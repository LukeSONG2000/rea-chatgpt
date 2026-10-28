.class public final Lwrv;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Ljs11;
    propertyReplacements = ""
    schema = "\'getSystemType\':f?(): s,\'getSystemVersion\':f?(): s,\'getModel\':f?(): s,\'isIPad\':f?(): b@,\'getSmallestScreenWidthDp\':f?(): d@,\'getDeviceLocales\':f?(): a<s>,\'getDisplayWidth\':f?(): d@,\'getDisplayHeight\':f?(): d@,\'getDisplayScale\':f?(): d@,\'getWindowWidth\':f?(): d@,\'getWindowHeight\':f?(): d@,\'getDisplayLeftInset\':f?(): d@,\'getDisplayRightInset\':f?(): d@,\'getDisplayTopInset\':f?(): d@,\'getDisplayBottomInset\':f?(): d@,\'getLocaleUsesMetricSystem\':f?(): b@,\'getTimeZoneName\':f?(): s,\'getTimeZoneRawSecondsFromGMT\':f?(s?): d@,\'getTimeZoneDstSecondsFromGMT\':f?(s?): d@,\'getUptimeMs\':f?(): d@,\'copyToClipBoard\':f?(s),\'writeClipboardText\':f?(s, f(s?)),\'prefersReducedMotion\':f?(): b@,\'copyImageToClipboard\':f?(t),\'performHapticFeedback\':f?(s),\'observeDisplayInsetChange\':f?(f()): r:\'[0]\',\'observeDisplaySizeChange\':f?(f()): r:\'[0]\',\'observeDarkMode\':f?(f(b@)): r:\'[0]\',\'setDarkModeOverride\':f?(b@?),\'setBackButtonObserver\':f?(f?(): b@),\'isDesktop\':f?(): b@"
    typeReferences = {
        Llhx0;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010 \n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008+\u0008\u0007\u0018\u00002\u00020\u0001B\u00b9\u0005\u0008\u0017\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0002\u0012\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u000b\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0018\u0008\u0002\u0010\u0019\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\t\u0018\u00010\u0018\u0012\u0018\u0008\u0002\u0010\u001a\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\t\u0018\u00010\u0018\u0012\u0010\u0008\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0002\u0012\u0016\u0008\u0002\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0018\u0012*\u0008\u0002\u0010\u001f\u001a$\u0012\u0004\u0012\u00020\u0003\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u001c0\u0018\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001e\u0012\u0010\u0008\u0002\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0002\u0012\u0016\u0008\u0002\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0018\u0012\u0016\u0008\u0002\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0018\u0012\u001c\u0008\u0002\u0010%\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u0002\u0012\u0004\u0012\u00020$\u0018\u00010\u0018\u0012\u001c\u0008\u0002\u0010&\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u0002\u0012\u0004\u0012\u00020$\u0018\u00010\u0018\u0012\"\u0008\u0002\u0010\'\u001a\u001c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u001c0\u0018\u0012\u0004\u0012\u00020$\u0018\u00010\u0018\u0012\u0018\u0008\u0002\u0010(\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0018\u0012\u001e\u0008\u0002\u0010)\u001a\u0018\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0018\u0012\u0010\u0008\u0002\u0010*\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0002\u00a2\u0006\u0004\u0008+\u0010,R\u001e\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001e\u0010/\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010.R\u001e\u00100\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010.R\u001e\u00101\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010.R\u001e\u00102\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010.R$\u00103\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u000b\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010.R\u001e\u00104\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010.R\u001e\u00105\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010.R\u001e\u00106\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010.R\u001e\u00107\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010.R\u001e\u00108\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010.R\u001e\u00109\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010.R\u001e\u0010:\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010.R\u001e\u0010;\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010.R\u001e\u0010<\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010.R\u001e\u0010=\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010.R\u001e\u0010>\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010.R&\u0010?\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\t\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R&\u0010A\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\t\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010@R\u001e\u0010B\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010.R$\u0010C\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010@R8\u0010D\u001a$\u0012\u0004\u0012\u00020\u0003\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u001c0\u0018\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001e\u0010F\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010.R$\u0010G\u001a\u0010\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010@R$\u0010H\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010@R*\u0010I\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u0002\u0012\u0004\u0012\u00020$\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010@R*\u0010J\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u0002\u0012\u0004\u0012\u00020$\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010@R0\u0010K\u001a\u001c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u001c0\u0018\u0012\u0004\u0012\u00020$\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010@R&\u0010L\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010@R,\u0010M\u001a\u0018\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010@R\u001e\u0010N\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010.\u00a8\u0006O"
    }
    d2 = {
        "Lwrv;",
        "Lcom/snap/valdi/utils/b;",
        "Lkotlin/Function0;",
        "",
        "getSystemType",
        "getSystemVersion",
        "getModel",
        "",
        "isIPad",
        "",
        "getSmallestScreenWidthDp",
        "",
        "getDeviceLocales",
        "getDisplayWidth",
        "getDisplayHeight",
        "getDisplayScale",
        "getWindowWidth",
        "getWindowHeight",
        "getDisplayLeftInset",
        "getDisplayRightInset",
        "getDisplayTopInset",
        "getDisplayBottomInset",
        "getLocaleUsesMetricSystem",
        "getTimeZoneName",
        "Lkotlin/Function1;",
        "getTimeZoneRawSecondsFromGMT",
        "getTimeZoneDstSecondsFromGMT",
        "getUptimeMs",
        "La011;",
        "copyToClipBoard",
        "Lkotlin/Function2;",
        "writeClipboardText",
        "prefersReducedMotion",
        "",
        "copyImageToClipboard",
        "performHapticFeedback",
        "Llhx0;",
        "observeDisplayInsetChange",
        "observeDisplaySizeChange",
        "observeDarkMode",
        "setDarkModeOverride",
        "setBackButtonObserver",
        "isDesktop",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "_getSystemType",
        "Lkotlin/jvm/functions/Function0;",
        "_getSystemVersion",
        "_getModel",
        "_isIPad",
        "_getSmallestScreenWidthDp",
        "_getDeviceLocales",
        "_getDisplayWidth",
        "_getDisplayHeight",
        "_getDisplayScale",
        "_getWindowWidth",
        "_getWindowHeight",
        "_getDisplayLeftInset",
        "_getDisplayRightInset",
        "_getDisplayTopInset",
        "_getDisplayBottomInset",
        "_getLocaleUsesMetricSystem",
        "_getTimeZoneName",
        "_getTimeZoneRawSecondsFromGMT",
        "Lkotlin/jvm/functions/Function1;",
        "_getTimeZoneDstSecondsFromGMT",
        "_getUptimeMs",
        "_copyToClipBoard",
        "_writeClipboardText",
        "Lkotlin/jvm/functions/Function2;",
        "_prefersReducedMotion",
        "_copyImageToClipboard",
        "_performHapticFeedback",
        "_observeDisplayInsetChange",
        "_observeDisplaySizeChange",
        "_observeDarkMode",
        "_setDarkModeOverride",
        "_setBackButtonObserver",
        "_isDesktop",
        "valdi-valdi_java_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private _copyImageToClipboard:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _copyToClipBoard:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _getDeviceLocales:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _getDisplayBottomInset:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _getDisplayHeight:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _getDisplayLeftInset:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _getDisplayRightInset:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _getDisplayScale:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _getDisplayTopInset:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _getDisplayWidth:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _getLocaleUsesMetricSystem:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _getModel:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _getSmallestScreenWidthDp:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _getSystemType:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _getSystemVersion:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _getTimeZoneDstSecondsFromGMT:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _getTimeZoneName:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _getTimeZoneRawSecondsFromGMT:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _getUptimeMs:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _getWindowHeight:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _getWindowWidth:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _isDesktop:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _isIPad:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _observeDarkMode:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _observeDisplayInsetChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _observeDisplaySizeChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _performHapticFeedback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _prefersReducedMotion:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _setBackButtonObserver:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _setDarkModeOverride:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _writeClipboardText:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwrv;->_getSystemType:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lwrv;->_getSystemVersion:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lwrv;->_getModel:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lwrv;->_isIPad:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lwrv;->_getSmallestScreenWidthDp:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lwrv;->_getDeviceLocales:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lwrv;->_getDisplayWidth:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lwrv;->_getDisplayHeight:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Lwrv;->_getDisplayScale:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p10, p0, Lwrv;->_getWindowWidth:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-object p11, p0, Lwrv;->_getWindowHeight:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iput-object p12, p0, Lwrv;->_getDisplayLeftInset:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iput-object p13, p0, Lwrv;->_getDisplayRightInset:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iput-object p14, p0, Lwrv;->_getDisplayTopInset:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    iput-object p15, p0, Lwrv;->_getDisplayBottomInset:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lwrv;->_getLocaleUsesMetricSystem:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lwrv;->_getTimeZoneName:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lwrv;->_getTimeZoneRawSecondsFromGMT:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lwrv;->_getTimeZoneDstSecondsFromGMT:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lwrv;->_getUptimeMs:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Lwrv;->_copyToClipBoard:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    move-object/from16 p1, p22

    .line 59
    .line 60
    iput-object p1, p0, Lwrv;->_writeClipboardText:Lkotlin/jvm/functions/Function2;

    .line 61
    .line 62
    move-object/from16 p1, p23

    .line 63
    .line 64
    iput-object p1, p0, Lwrv;->_prefersReducedMotion:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    move-object/from16 p1, p24

    .line 67
    .line 68
    iput-object p1, p0, Lwrv;->_copyImageToClipboard:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    move-object/from16 p1, p25

    .line 71
    .line 72
    iput-object p1, p0, Lwrv;->_performHapticFeedback:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    move-object/from16 p1, p26

    .line 75
    .line 76
    iput-object p1, p0, Lwrv;->_observeDisplayInsetChange:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    move-object/from16 p1, p27

    .line 79
    .line 80
    iput-object p1, p0, Lwrv;->_observeDisplaySizeChange:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    move-object/from16 p1, p28

    .line 83
    .line 84
    iput-object p1, p0, Lwrv;->_observeDarkMode:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    move-object/from16 p1, p29

    .line 87
    .line 88
    iput-object p1, p0, Lwrv;->_setDarkModeOverride:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    move-object/from16 p1, p30

    .line 91
    .line 92
    iput-object p1, p0, Lwrv;->_setBackButtonObserver:Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    move-object/from16 p1, p31

    .line 95
    .line 96
    iput-object p1, p0, Lwrv;->_isDesktop:Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    return-void
.end method
