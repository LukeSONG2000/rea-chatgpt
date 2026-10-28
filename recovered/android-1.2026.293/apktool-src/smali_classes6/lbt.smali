.class public final Llbt;
.super Lcom/snap/valdi/utils/b;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Ljs11;
    propertyReplacements = ""
    schema = "\'actionHandler\':r:\'[0]\',\'localViewStateChanged\':f?(s, s?),\'clientDefinedWidgetAppBlockMessengerVersion\':d@?,\'clientDefinedWidgetViewFactory\':r?:\'[1]\',\'disableStreamingAnimations\':b@?,\'enableDebugEventsRecording\':b@?,\'nativeChartViewFactory\':r?:\'[1]\',\'nativeMenuViewFactory\':r?:\'[1]\',\'nativeChartSupportsMixedLineArea\':b@?,\'webLatexRendererClass\':s?,\'platformServices\':r?:\'[2]\',\'messageMetadata\':r?:\'[3]\',\'renderMetrics\':r?:\'[4]\',\'renderCompositionHandler\':f?(r:\'[5]\'),\'presentationSurface\':s?,\'elicitationShownHandler\':f?(r:\'[6]\'): p<r:\'[7]\'>,\'valdiActionHandler\':r?:\'[8]\',\'registerOnEventHandler\':f?(f(r:\'[9]\')): r:\'[10]\',\'hostStateEventsReady\':f?(),\'textSelectionMenuActions\':a?<r:\'[11]\'>,\'textSelectionMenuActionHandler\':f?(r:\'[12]\'),\'allowsSystemTextServices\':b@?,\'supportedClientActions\':a?<s>,\'nativePopoverPresentationEnabled\':b@?,\'serverActionHandler\':f?(r:\'[6]\'): p<r:\'[7]\'>,\'serverActionTypes\':a?<s>,\'reconcileWidgetState\':f?(m<s,u>, m<s,u>, s?): m?<s,u>,\'clientActionHandler\':f?(r:\'[6]\'): p<r:\'[13]\'>,\'deferredTurnAdmission\':r?:\'[14]\',\'widgetShareHandler\':f?(r:\'[15]\'): p<r:\'[13]\'>,\'widgetPublicationHandler\':f?(r:\'[16]\'): p<r:\'[13]\'>,\'widgetPublicationErrorHandler\':f?(s)"
    typeReferences = {
        Lcom/openai/valdi/dil/DILWidgetActionHandler;,
        Lcom/snap/valdi/ViewFactory;,
        Lcom/openai/valdi/oai/platform/OAIPlatformServices;,
        Lcom/openai/valdi/dil/DILMessageMetadata;,
        Lcom/openai/valdi/dil/DILRenderMetricsContext;,
        Lnct;,
        Lcom/openai/valdi/dil/DILWidgetActionRequest;,
        Lpdt;,
        Lcom/openai/valdi/dil/DILValdiActionHandler;,
        Lobt;,
        Lpbt;,
        Lsdt;,
        Ltdt;,
        Lhbt;,
        Lcom/openai/valdi/dil/DILDeferredTurnAdmission;,
        Lxdt;,
        Lwdt;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00084\u0008\u0007\u0018\u00002\u00020\u0001B\u008d\u0005\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u001e\u0008\u0002\u0010\u0007\u001a\u0018\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0016\u0008\u0002\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0019\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0005\u0012\u001c\u0008\u0002\u0010 \u001a\u0016\u0012\u0004\u0012\u00020\u001d\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e\u0018\u00010\u0019\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!\u0012\"\u0008\u0002\u0010%\u001a\u001c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00060\u0019\u0012\u0004\u0012\u00020$\u0018\u00010\u0019\u0012\u0010\u0008\u0002\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010&\u0012\u0010\u0008\u0002\u0010*\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010(\u0012\u0016\u0008\u0002\u0010,\u001a\u0010\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0019\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u000c\u0012\u0010\u0008\u0002\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010(\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u000c\u0012\u001c\u0008\u0002\u00100\u001a\u0016\u0012\u0004\u0012\u00020\u001d\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e\u0018\u00010\u0019\u0012\u0010\u0008\u0002\u00101\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010(\u0012P\u0008\u0002\u00105\u001aJ\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010403\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010403\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u000104\u0018\u000103\u0018\u000102\u0012\u001c\u0008\u0002\u00107\u001a\u0016\u0012\u0004\u0012\u00020\u001d\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002060\u001e\u0018\u00010\u0019\u0012\n\u0008\u0002\u00109\u001a\u0004\u0018\u000108\u0012\u001c\u0008\u0002\u0010;\u001a\u0016\u0012\u0004\u0012\u00020:\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002060\u001e\u0018\u00010\u0019\u0012\u001c\u0008\u0002\u0010=\u001a\u0016\u0012\u0004\u0012\u00020<\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002060\u001e\u0018\u00010\u0019\u0012\u0016\u0008\u0002\u0010>\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0019\u00a2\u0006\u0004\u0008?\u0010@R\u0016\u0010A\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR,\u0010C\u001a\u0018\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010E\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010G\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010I\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010K\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010JR\u0018\u0010L\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010HR\u0018\u0010M\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010HR\u0018\u0010N\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010JR\u0018\u0010O\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010Q\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010S\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0018\u0010U\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR$\u0010W\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0018\u0010Y\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010PR*\u0010Z\u001a\u0016\u0012\u0004\u0012\u00020\u001d\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e\u0018\u00010\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010XR\u0018\u0010[\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R0\u0010]\u001a\u001c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00060\u0019\u0012\u0004\u0012\u00020$\u0018\u00010\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010XR\u001e\u0010^\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u001e\u0010`\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR$\u0010b\u001a\u0010\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010XR\u0018\u0010c\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010JR\u001e\u0010d\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010aR\u0018\u0010e\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010JR*\u0010f\u001a\u0016\u0012\u0004\u0012\u00020\u001d\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e\u0018\u00010\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010XR\u001e\u0010g\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010aR^\u0010h\u001aJ\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010403\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010403\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u000104\u0018\u000103\u0018\u0001028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR*\u0010j\u001a\u0016\u0012\u0004\u0012\u00020\u001d\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002060\u001e\u0018\u00010\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010XR\u0018\u0010k\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR*\u0010m\u001a\u0016\u0012\u0004\u0012\u00020:\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002060\u001e\u0018\u00010\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010XR*\u0010n\u001a\u0016\u0012\u0004\u0012\u00020<\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002060\u001e\u0018\u00010\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010XR$\u0010o\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010X\u00a8\u0006p"
    }
    d2 = {
        "Llbt;",
        "Lcom/snap/valdi/utils/b;",
        "Lcom/openai/valdi/dil/DILWidgetActionHandler;",
        "actionHandler",
        "Lkotlin/Function2;",
        "",
        "La011;",
        "localViewStateChanged",
        "",
        "clientDefinedWidgetAppBlockMessengerVersion",
        "Lcom/snap/valdi/ViewFactory;",
        "clientDefinedWidgetViewFactory",
        "",
        "disableStreamingAnimations",
        "enableDebugEventsRecording",
        "nativeChartViewFactory",
        "nativeMenuViewFactory",
        "nativeChartSupportsMixedLineArea",
        "webLatexRendererClass",
        "Lcom/openai/valdi/oai/platform/OAIPlatformServices;",
        "platformServices",
        "Lcom/openai/valdi/dil/DILMessageMetadata;",
        "messageMetadata",
        "Lcom/openai/valdi/dil/DILRenderMetricsContext;",
        "renderMetrics",
        "Lkotlin/Function1;",
        "Lnct;",
        "renderCompositionHandler",
        "presentationSurface",
        "Lcom/openai/valdi/dil/DILWidgetActionRequest;",
        "Lcom/snap/valdi/promise/Promise;",
        "Lpdt;",
        "elicitationShownHandler",
        "Lcom/openai/valdi/dil/DILValdiActionHandler;",
        "valdiActionHandler",
        "Lobt;",
        "Lpbt;",
        "registerOnEventHandler",
        "Lkotlin/Function0;",
        "hostStateEventsReady",
        "",
        "Lsdt;",
        "textSelectionMenuActions",
        "Ltdt;",
        "textSelectionMenuActionHandler",
        "allowsSystemTextServices",
        "supportedClientActions",
        "nativePopoverPresentationEnabled",
        "serverActionHandler",
        "serverActionTypes",
        "Lkotlin/Function3;",
        "",
        "",
        "reconcileWidgetState",
        "Lhbt;",
        "clientActionHandler",
        "Lcom/openai/valdi/dil/DILDeferredTurnAdmission;",
        "deferredTurnAdmission",
        "Lxdt;",
        "widgetShareHandler",
        "Lwdt;",
        "widgetPublicationHandler",
        "widgetPublicationErrorHandler",
        "<init>",
        "(Lcom/openai/valdi/dil/DILWidgetActionHandler;Lkotlin/jvm/functions/Function2;Ljava/lang/Double;Lcom/snap/valdi/ViewFactory;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/snap/valdi/ViewFactory;Lcom/snap/valdi/ViewFactory;Ljava/lang/Boolean;Ljava/lang/String;Lcom/openai/valdi/oai/platform/OAIPlatformServices;Lcom/openai/valdi/dil/DILMessageMetadata;Lcom/openai/valdi/dil/DILRenderMetricsContext;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/openai/valdi/dil/DILValdiActionHandler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcom/openai/valdi/dil/DILDeferredTurnAdmission;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "_actionHandler",
        "Lcom/openai/valdi/dil/DILWidgetActionHandler;",
        "_localViewStateChanged",
        "Lkotlin/jvm/functions/Function2;",
        "_clientDefinedWidgetAppBlockMessengerVersion",
        "Ljava/lang/Double;",
        "_clientDefinedWidgetViewFactory",
        "Lcom/snap/valdi/ViewFactory;",
        "_disableStreamingAnimations",
        "Ljava/lang/Boolean;",
        "_enableDebugEventsRecording",
        "_nativeChartViewFactory",
        "_nativeMenuViewFactory",
        "_nativeChartSupportsMixedLineArea",
        "_webLatexRendererClass",
        "Ljava/lang/String;",
        "_platformServices",
        "Lcom/openai/valdi/oai/platform/OAIPlatformServices;",
        "_messageMetadata",
        "Lcom/openai/valdi/dil/DILMessageMetadata;",
        "_renderMetrics",
        "Lcom/openai/valdi/dil/DILRenderMetricsContext;",
        "_renderCompositionHandler",
        "Lkotlin/jvm/functions/Function1;",
        "_presentationSurface",
        "_elicitationShownHandler",
        "_valdiActionHandler",
        "Lcom/openai/valdi/dil/DILValdiActionHandler;",
        "_registerOnEventHandler",
        "_hostStateEventsReady",
        "Lkotlin/jvm/functions/Function0;",
        "_textSelectionMenuActions",
        "Ljava/util/List;",
        "_textSelectionMenuActionHandler",
        "_allowsSystemTextServices",
        "_supportedClientActions",
        "_nativePopoverPresentationEnabled",
        "_serverActionHandler",
        "_serverActionTypes",
        "_reconcileWidgetState",
        "Lkotlin/jvm/functions/Function3;",
        "_clientActionHandler",
        "_deferredTurnAdmission",
        "Lcom/openai/valdi/dil/DILDeferredTurnAdmission;",
        "_widgetShareHandler",
        "_widgetPublicationHandler",
        "_widgetPublicationErrorHandler",
        "modules_dil_widgets-dil_widgets_api_kt_kt"
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
.field private _actionHandler:Lcom/openai/valdi/dil/DILWidgetActionHandler;

.field private _allowsSystemTextServices:Ljava/lang/Boolean;

.field private _clientActionHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _clientDefinedWidgetAppBlockMessengerVersion:Ljava/lang/Double;

.field private _clientDefinedWidgetViewFactory:Lcom/snap/valdi/ViewFactory;

.field private _deferredTurnAdmission:Lcom/openai/valdi/dil/DILDeferredTurnAdmission;

.field private _disableStreamingAnimations:Ljava/lang/Boolean;

.field private _elicitationShownHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _enableDebugEventsRecording:Ljava/lang/Boolean;

.field private _hostStateEventsReady:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _localViewStateChanged:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _messageMetadata:Lcom/openai/valdi/dil/DILMessageMetadata;

.field private _nativeChartSupportsMixedLineArea:Ljava/lang/Boolean;

.field private _nativeChartViewFactory:Lcom/snap/valdi/ViewFactory;

.field private _nativeMenuViewFactory:Lcom/snap/valdi/ViewFactory;

.field private _nativePopoverPresentationEnabled:Ljava/lang/Boolean;

.field private _platformServices:Lcom/openai/valdi/oai/platform/OAIPlatformServices;

.field private _presentationSurface:Ljava/lang/String;

.field private _reconcileWidgetState:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3;"
        }
    .end annotation
.end field

.field private _registerOnEventHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _renderCompositionHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _renderMetrics:Lcom/openai/valdi/dil/DILRenderMetricsContext;

.field private _serverActionHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _serverActionTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _supportedClientActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _textSelectionMenuActionHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _textSelectionMenuActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsdt;",
            ">;"
        }
    .end annotation
.end field

.field private _valdiActionHandler:Lcom/openai/valdi/dil/DILValdiActionHandler;

.field private _webLatexRendererClass:Ljava/lang/String;

.field private _widgetPublicationErrorHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _widgetPublicationHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _widgetShareHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/openai/valdi/dil/DILWidgetActionHandler;Lkotlin/jvm/functions/Function2;Ljava/lang/Double;Lcom/snap/valdi/ViewFactory;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/snap/valdi/ViewFactory;Lcom/snap/valdi/ViewFactory;Ljava/lang/Boolean;Ljava/lang/String;Lcom/openai/valdi/oai/platform/OAIPlatformServices;Lcom/openai/valdi/dil/DILMessageMetadata;Lcom/openai/valdi/dil/DILRenderMetricsContext;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/openai/valdi/dil/DILValdiActionHandler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcom/openai/valdi/dil/DILDeferredTurnAdmission;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/openai/valdi/dil/DILWidgetActionHandler;",
            "Lkotlin/jvm/functions/Function2;",
            "Ljava/lang/Double;",
            "Lcom/snap/valdi/ViewFactory;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/valdi/ViewFactory;",
            "Lcom/snap/valdi/ViewFactory;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/openai/valdi/oai/platform/OAIPlatformServices;",
            "Lcom/openai/valdi/dil/DILMessageMetadata;",
            "Lcom/openai/valdi/dil/DILRenderMetricsContext;",
            "Lkotlin/jvm/functions/Function1;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/openai/valdi/dil/DILValdiActionHandler;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Ljava/util/List<",
            "Lsdt;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function3;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/openai/valdi/dil/DILDeferredTurnAdmission;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llbt;->_actionHandler:Lcom/openai/valdi/dil/DILWidgetActionHandler;

    .line 5
    .line 6
    iput-object p2, p0, Llbt;->_localViewStateChanged:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Llbt;->_clientDefinedWidgetAppBlockMessengerVersion:Ljava/lang/Double;

    .line 9
    .line 10
    iput-object p4, p0, Llbt;->_clientDefinedWidgetViewFactory:Lcom/snap/valdi/ViewFactory;

    .line 11
    .line 12
    iput-object p5, p0, Llbt;->_disableStreamingAnimations:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p6, p0, Llbt;->_enableDebugEventsRecording:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p7, p0, Llbt;->_nativeChartViewFactory:Lcom/snap/valdi/ViewFactory;

    .line 17
    .line 18
    iput-object p8, p0, Llbt;->_nativeMenuViewFactory:Lcom/snap/valdi/ViewFactory;

    .line 19
    .line 20
    iput-object p9, p0, Llbt;->_nativeChartSupportsMixedLineArea:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object p10, p0, Llbt;->_webLatexRendererClass:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Llbt;->_platformServices:Lcom/openai/valdi/oai/platform/OAIPlatformServices;

    .line 25
    .line 26
    iput-object p12, p0, Llbt;->_messageMetadata:Lcom/openai/valdi/dil/DILMessageMetadata;

    .line 27
    .line 28
    iput-object p13, p0, Llbt;->_renderMetrics:Lcom/openai/valdi/dil/DILRenderMetricsContext;

    .line 29
    .line 30
    iput-object p14, p0, Llbt;->_renderCompositionHandler:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iput-object p15, p0, Llbt;->_presentationSurface:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Llbt;->_elicitationShownHandler:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Llbt;->_valdiActionHandler:Lcom/openai/valdi/dil/DILValdiActionHandler;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Llbt;->_registerOnEventHandler:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Llbt;->_hostStateEventsReady:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Llbt;->_textSelectionMenuActions:Ljava/util/List;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Llbt;->_textSelectionMenuActionHandler:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    move-object/from16 p1, p22

    .line 59
    .line 60
    iput-object p1, p0, Llbt;->_allowsSystemTextServices:Ljava/lang/Boolean;

    .line 61
    .line 62
    move-object/from16 p1, p23

    .line 63
    .line 64
    iput-object p1, p0, Llbt;->_supportedClientActions:Ljava/util/List;

    .line 65
    .line 66
    move-object/from16 p1, p24

    .line 67
    .line 68
    iput-object p1, p0, Llbt;->_nativePopoverPresentationEnabled:Ljava/lang/Boolean;

    .line 69
    .line 70
    move-object/from16 p1, p25

    .line 71
    .line 72
    iput-object p1, p0, Llbt;->_serverActionHandler:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    move-object/from16 p1, p26

    .line 75
    .line 76
    iput-object p1, p0, Llbt;->_serverActionTypes:Ljava/util/List;

    .line 77
    .line 78
    move-object/from16 p1, p27

    .line 79
    .line 80
    iput-object p1, p0, Llbt;->_reconcileWidgetState:Lkotlin/jvm/functions/Function3;

    .line 81
    .line 82
    move-object/from16 p1, p28

    .line 83
    .line 84
    iput-object p1, p0, Llbt;->_clientActionHandler:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    move-object/from16 p1, p29

    .line 87
    .line 88
    iput-object p1, p0, Llbt;->_deferredTurnAdmission:Lcom/openai/valdi/dil/DILDeferredTurnAdmission;

    .line 89
    .line 90
    move-object/from16 p1, p30

    .line 91
    .line 92
    iput-object p1, p0, Llbt;->_widgetShareHandler:Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    move-object/from16 p1, p31

    .line 95
    .line 96
    iput-object p1, p0, Llbt;->_widgetPublicationHandler:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    move-object/from16 p1, p32

    .line 99
    .line 100
    iput-object p1, p0, Llbt;->_widgetPublicationErrorHandler:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    return-void
.end method
