
ó
^
VerticalListTestscom.example.dogglersrecycler_view_item_count2Çª¶òÄµ“∑:Éª¶ò¿ü¥}"ì

logcatandroid˝
˙/Users/ignaciogonzalezlopez/Documents/Personal/Proyects/Kotlin/android-basics-kotlin-dogglers-app-main/app/build/outputs/androidTest-results/connected/Pixel_2_API_29(AVD) - 10/logcat-com.example.dogglers.VerticalListTests-recycler_view_item_count.txt"‹

device-infoandroid¡
æ/Users/ignaciogonzalezlopez/Documents/Personal/Proyects/Kotlin/android-basics-kotlin-dogglers-app-main/app/build/outputs/androidTest-results/connected/Pixel_2_API_29(AVD) - 10/device-info.pb"›

device-info.meminfoandroid∫
∑/Users/ignaciogonzalezlopez/Documents/Personal/Proyects/Kotlin/android-basics-kotlin-dogglers-app-main/app/build/outputs/androidTest-results/connected/Pixel_2_API_29(AVD) - 10/meminfo"›

device-info.cpuinfoandroid∫
∑/Users/ignaciogonzalezlopez/Documents/Personal/Proyects/Kotlin/android-basics-kotlin-dogglers-app-main/app/build/outputs/androidTest-results/connected/Pixel_2_API_29(AVD) - 10/cpuinfo∑
n
VerticalListTestscom.example.dogglers(vertical_scroll_content_at_last_position2Éª¶òÄ¥§Å:Ñª¶òÄ˛¨"£

logcatandroidç
ä/Users/ignaciogonzalezlopez/Documents/Personal/Proyects/Kotlin/android-basics-kotlin-dogglers-app-main/app/build/outputs/androidTest-results/connected/Pixel_2_API_29(AVD) - 10/logcat-com.example.dogglers.VerticalListTests-vertical_scroll_content_at_last_position.txt"‹

device-infoandroid¡
æ/Users/ignaciogonzalezlopez/Documents/Personal/Proyects/Kotlin/android-basics-kotlin-dogglers-app-main/app/build/outputs/androidTest-results/connected/Pixel_2_API_29(AVD) - 10/device-info.pb"›

device-info.meminfoandroid∫
∑/Users/ignaciogonzalezlopez/Documents/Personal/Proyects/Kotlin/android-basics-kotlin-dogglers-app-main/app/build/outputs/androidTest-results/connected/Pixel_2_API_29(AVD) - 10/meminfo"›

device-info.cpuinfoandroid∫
∑/Users/ignaciogonzalezlopez/Documents/Personal/Proyects/Kotlin/android-basics-kotlin-dogglers-app-main/app/build/outputs/androidTest-results/connected/Pixel_2_API_29(AVD) - 10/cpuinfo›;
Y
VerticalListTestscom.example.dogglersvertical_scrolling2Ñª¶ò¿øˇï:Ñª¶òÄ∫¶”Œ3
—androidx.test.espresso.base.DefaultFailureHandler$AssertionFailedWithCauseError: '(view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle)' doesn't match the selected view.
Expected: (view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle)
Got: view.getGlobalVisibleRect() returned empty rectangle
View Details: MaterialTextView{id=2131230885, res-name=dogname, visibility=VISIBLE, width=115, height=71, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@4eacbe2, tag=null, root-is-layout-requested=false, has-input-connection=false, x=21.0, y=530.0, text=Faye, input-type=0, ime-target=false, has-links=false}

at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1720)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:5)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.dogglers.VerticalListTests.vertical_scrolling(VerticalListTests.kt:56)
... 29 trimmed
Caused by: junit.framework.AssertionFailedError: '(view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle)' doesn't match the selected view.
Expected: (view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle)
Got: view.getGlobalVisibleRect() returned empty rectangle
View Details: MaterialTextView{id=2131230885, res-name=dogname, visibility=VISIBLE, width=115, height=71, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@4eacbe2, tag=null, root-is-layout-requested=false, has-input-connection=false, x=21.0, y=530.0, text=Faye, input-type=0, ime-target=false, has-links=false}

at androidx.test.espresso.matcher.ViewMatchers.assertThat(ViewMatchers.java:16)
at androidx.test.espresso.assertion.ViewAssertions$MatchesViewAssertion.check(ViewAssertions.java:11)
at androidx.test.espresso.ViewInteraction$SingleExecutionViewAssertion.check(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:12)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:883)
at android.os.Handler.dispatchMessage(Handler.java:100)
at android.os.Looper.loop(Looper.java:214)
at android.app.ActivityThread.main(ActivityThread.java:7356)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:492)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:930)$junit.framework.AssertionFailedError—androidx.test.espresso.base.DefaultFailureHandler$AssertionFailedWithCauseError: '(view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle)' doesn't match the selected view.
Expected: (view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle)
Got: view.getGlobalVisibleRect() returned empty rectangle
View Details: MaterialTextView{id=2131230885, res-name=dogname, visibility=VISIBLE, width=115, height=71, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@4eacbe2, tag=null, root-is-layout-requested=false, has-input-connection=false, x=21.0, y=530.0, text=Faye, input-type=0, ime-target=false, has-links=false}

at dalvik.system.VMStack.getThreadStackTrace(Native Method)
at java.lang.Thread.getStackTrace(Thread.java:1720)
at androidx.test.espresso.base.DefaultFailureHandler.getUserFriendlyError(DefaultFailureHandler.java:12)
at androidx.test.espresso.base.DefaultFailureHandler.handle(DefaultFailureHandler.java:7)
at androidx.test.espresso.ViewInteraction.waitForAndHandleInteractionResults(ViewInteraction.java:5)
at androidx.test.espresso.ViewInteraction.check(ViewInteraction.java:12)
at com.example.dogglers.VerticalListTests.vertical_scrolling(VerticalListTests.kt:56)
... 29 trimmed
Caused by: junit.framework.AssertionFailedError: '(view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle)' doesn't match the selected view.
Expected: (view has effective visibility <VISIBLE> and view.getGlobalVisibleRect() to return non-empty rectangle)
Got: view.getGlobalVisibleRect() returned empty rectangle
View Details: MaterialTextView{id=2131230885, res-name=dogname, visibility=VISIBLE, width=115, height=71, has-focus=false, has-focusable=false, has-window-focus=true, is-clickable=false, is-enabled=true, is-focused=false, is-focusable=false, is-layout-requested=false, is-selected=false, layout-params=androidx.constraintlayout.widget.ConstraintLayout$LayoutParams@4eacbe2, tag=null, root-is-layout-requested=false, has-input-connection=false, x=21.0, y=530.0, text=Faye, input-type=0, ime-target=false, has-links=false}

at androidx.test.espresso.matcher.ViewMatchers.assertThat(ViewMatchers.java:16)
at androidx.test.espresso.assertion.ViewAssertions$MatchesViewAssertion.check(ViewAssertions.java:11)
at androidx.test.espresso.ViewInteraction$SingleExecutionViewAssertion.check(ViewInteraction.java:2)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:12)
at androidx.test.espresso.ViewInteraction$2.call(ViewInteraction.java:1)
at java.util.concurrent.FutureTask.run(FutureTask.java:266)
at android.os.Handler.handleCallback(Handler.java:883)
at android.os.Handler.dispatchMessage(Handler.java:100)
at android.os.Looper.loop(Looper.java:214)
at android.app.ActivityThread.main(ActivityThread.java:7356)
at java.lang.reflect.Method.invoke(Native Method)
at com.android.internal.os.RuntimeInit$MethodAndArgsCaller.run(RuntimeInit.java:492)
at com.android.internal.os.ZygoteInit.main(ZygoteInit.java:930)"ç

logcatandroid˜
Ù/Users/ignaciogonzalezlopez/Documents/Personal/Proyects/Kotlin/android-basics-kotlin-dogglers-app-main/app/build/outputs/androidTest-results/connected/Pixel_2_API_29(AVD) - 10/logcat-com.example.dogglers.VerticalListTests-vertical_scrolling.txt"‹

device-infoandroid¡
æ/Users/ignaciogonzalezlopez/Documents/Personal/Proyects/Kotlin/android-basics-kotlin-dogglers-app-main/app/build/outputs/androidTest-results/connected/Pixel_2_API_29(AVD) - 10/device-info.pb"›

device-info.meminfoandroid∫
∑/Users/ignaciogonzalezlopez/Documents/Personal/Proyects/Kotlin/android-basics-kotlin-dogglers-app-main/app/build/outputs/androidTest-results/connected/Pixel_2_API_29(AVD) - 10/meminfo"›

device-info.cpuinfoandroid∫
∑/Users/ignaciogonzalezlopez/Documents/Personal/Proyects/Kotlin/android-basics-kotlin-dogglers-app-main/app/build/outputs/androidTest-results/connected/Pixel_2_API_29(AVD) - 10/cpuinfo∫
p
VerticalListTestscom.example.dogglers)vertical_scroll_content_at_first_position2Öª¶ò¿ãˆÇ:Öª¶òÄÓ¶Ï"§

logcatandroidé
ã/Users/ignaciogonzalezlopez/Documents/Personal/Proyects/Kotlin/android-basics-kotlin-dogglers-app-main/app/build/outputs/androidTest-results/connected/Pixel_2_API_29(AVD) - 10/logcat-com.example.dogglers.VerticalListTests-vertical_scroll_content_at_first_position.txt"‹

device-infoandroid¡
æ/Users/ignaciogonzalezlopez/Documents/Personal/Proyects/Kotlin/android-basics-kotlin-dogglers-app-main/app/build/outputs/androidTest-results/connected/Pixel_2_API_29(AVD) - 10/device-info.pb"›

device-info.meminfoandroid∫
∑/Users/ignaciogonzalezlopez/Documents/Personal/Proyects/Kotlin/android-basics-kotlin-dogglers-app-main/app/build/outputs/androidTest-results/connected/Pixel_2_API_29(AVD) - 10/meminfo"›

device-info.cpuinfoandroid∫
∑/Users/ignaciogonzalezlopez/Documents/Personal/Proyects/Kotlin/android-basics-kotlin-dogglers-app-main/app/build/outputs/androidTest-results/connected/Pixel_2_API_29(AVD) - 10/cpuinfo*¡
c
test-results.logOcom.google.testing.platform.runtime.android.driver.AndroidInstrumentationDriverÀ
»/Users/ignaciogonzalezlopez/Documents/Personal/Proyects/Kotlin/android-basics-kotlin-dogglers-app-main/app/build/outputs/androidTest-results/connected/Pixel_2_API_29(AVD) - 10/testlog/test-results.log 2
text/plain