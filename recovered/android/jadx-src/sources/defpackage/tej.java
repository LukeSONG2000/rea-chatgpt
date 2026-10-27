package defpackage;

import com.openai.valdi.dil.DILMessageMetadata;
import com.openai.valdi.dil.DILRenderMetricsContext;
import com.openai.valdi.dil.DILValdiActionHandler;
import com.openai.valdi.dil.DILWidgetActionHandler;
import com.openai.valdi.dil.DILWidgetActionRequest;
import com.openai.valdi.oai.platform.OAIPlatformServices;
import com.snap.valdi.ViewFactory;
import com.snap.valdi.utils.b;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b$\b\u0007\u0018\u00002\u00020\u0001BÕ\u0002\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0016\b\u0002\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0013\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\"\b\u0002\u0010\u001c\u001a\u001c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00150\u0013\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0013\u0012\u0010\b\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u001d\u0012\u0010\b\u0002\u0010!\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001f\u0012\u0016\b\u0002\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0013\u0012\n\b\u0002\u0010$\u001a\u0004\u0018\u00010\u0006\u0012\u0010\b\u0002\u0010%\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001f\u0012\n\b\u0002\u0010&\u001a\u0004\u0018\u00010\u0006\u0012\u001c\b\u0002\u0010*\u001a\u0016\u0012\u0004\u0012\u00020'\u0012\n\u0012\b\u0012\u0004\u0012\u00020)0(\u0018\u00010\u0013¢\u0006\u0004\b+\u0010,R\u0016\u0010-\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b-\u0010.R\u0018\u0010/\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b/\u00100R\u0018\u00101\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b1\u00102R\u0018\u00103\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b3\u00102R\u0018\u00104\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b4\u00100R\u0018\u00105\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b5\u00102R\u0018\u00106\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b6\u00107R\u0018\u00108\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b8\u00109R\u0018\u0010:\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b:\u0010;R\u0018\u0010<\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b<\u0010=R$\u0010>\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b>\u0010?R\u0018\u0010@\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b@\u00107R\u0018\u0010A\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\bA\u0010BR0\u0010C\u001a\u001c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00150\u0013\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\bC\u0010?R\u001e\u0010D\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u001d8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\bD\u0010ER\u001e\u0010F\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001f8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\bF\u0010GR$\u0010H\u001a\u0010\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\bH\u0010?R\u0018\u0010I\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\bI\u00102R\u001e\u0010J\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001f8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\bJ\u0010GR\u0018\u0010K\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\bK\u00102R*\u0010L\u001a\u0016\u0012\u0004\u0012\u00020'\u0012\n\u0012\b\u0012\u0004\u0012\u00020)0(\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\bL\u0010?¨\u0006M"}, d2 = {"Ltej;", "Lcom/snap/valdi/utils/b;", "Lcom/openai/valdi/dil/DILWidgetActionHandler;", "actionHandler", "Lcom/snap/valdi/ViewFactory;", "clientDefinedWidgetViewFactory", "", "disableStreamingAnimations", "enableDebugEventsRecording", "nativeChartViewFactory", "nativeChartSupportsMixedLineArea", "", "webLatexRendererClass", "Lcom/openai/valdi/oai/platform/OAIPlatformServices;", "platformServices", "Lcom/openai/valdi/dil/DILMessageMetadata;", "messageMetadata", "Lcom/openai/valdi/dil/DILRenderMetricsContext;", "renderMetrics", "Lkotlin/Function1;", "Lofj;", "Ltid0;", "renderCompositionHandler", "presentationSurface", "Lcom/openai/valdi/dil/DILValdiActionHandler;", "valdiActionHandler", "Lwej;", "Lxej;", "registerOnEventHandler", "Lkotlin/Function0;", "hostStateEventsReady", "", "Lzfj;", "textSelectionMenuActions", "Lagj;", "textSelectionMenuActionHandler", "allowsSystemTextServices", "supportedClientActions", "nativePopoverPresentationEnabled", "Lcom/openai/valdi/dil/DILWidgetActionRequest;", "Lcom/snap/valdi/promise/Promise;", "Lwfj;", "serverActionHandler", "<init>", "(Lcom/openai/valdi/dil/DILWidgetActionHandler;Lcom/snap/valdi/ViewFactory;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/snap/valdi/ViewFactory;Ljava/lang/Boolean;Ljava/lang/String;Lcom/openai/valdi/oai/platform/OAIPlatformServices;Lcom/openai/valdi/dil/DILMessageMetadata;Lcom/openai/valdi/dil/DILRenderMetricsContext;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/openai/valdi/dil/DILValdiActionHandler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V", "_actionHandler", "Lcom/openai/valdi/dil/DILWidgetActionHandler;", "_clientDefinedWidgetViewFactory", "Lcom/snap/valdi/ViewFactory;", "_disableStreamingAnimations", "Ljava/lang/Boolean;", "_enableDebugEventsRecording", "_nativeChartViewFactory", "_nativeChartSupportsMixedLineArea", "_webLatexRendererClass", "Ljava/lang/String;", "_platformServices", "Lcom/openai/valdi/oai/platform/OAIPlatformServices;", "_messageMetadata", "Lcom/openai/valdi/dil/DILMessageMetadata;", "_renderMetrics", "Lcom/openai/valdi/dil/DILRenderMetricsContext;", "_renderCompositionHandler", "Lkotlin/jvm/functions/Function1;", "_presentationSurface", "_valdiActionHandler", "Lcom/openai/valdi/dil/DILValdiActionHandler;", "_registerOnEventHandler", "_hostStateEventsReady", "Lkotlin/jvm/functions/Function0;", "_textSelectionMenuActions", "Ljava/util/List;", "_textSelectionMenuActionHandler", "_allowsSystemTextServices", "_supportedClientActions", "_nativePopoverPresentationEnabled", "_serverActionHandler", "modules_dil_widgets-dil_widgets_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o6e0(propertyReplacements = "", schema = "'actionHandler':r:'[0]','clientDefinedWidgetViewFactory':r?:'[1]','disableStreamingAnimations':b@?,'enableDebugEventsRecording':b@?,'nativeChartViewFactory':r?:'[1]','nativeChartSupportsMixedLineArea':b@?,'webLatexRendererClass':s?,'platformServices':r?:'[2]','messageMetadata':r?:'[3]','renderMetrics':r?:'[4]','renderCompositionHandler':f?(r:'[5]'),'presentationSurface':s?,'valdiActionHandler':r?:'[6]','registerOnEventHandler':f?(f(r:'[7]')): r:'[8]','hostStateEventsReady':f?(),'textSelectionMenuActions':a?<r:'[9]'>,'textSelectionMenuActionHandler':f?(r:'[10]'),'allowsSystemTextServices':b@?,'supportedClientActions':a?<s>,'nativePopoverPresentationEnabled':b@?,'serverActionHandler':f?(r:'[11]'): p<r:'[12]'>", typeReferences = {DILWidgetActionHandler.class, ViewFactory.class, OAIPlatformServices.class, DILMessageMetadata.class, DILRenderMetricsContext.class, ofj.class, DILValdiActionHandler.class, wej.class, xej.class, zfj.class, agj.class, DILWidgetActionRequest.class, wfj.class})
public final class tej extends b {
    private DILWidgetActionHandler _actionHandler;
    private Boolean _allowsSystemTextServices;
    private ViewFactory _clientDefinedWidgetViewFactory;
    private Boolean _disableStreamingAnimations;
    private Boolean _enableDebugEventsRecording;
    private Function0 _hostStateEventsReady;
    private DILMessageMetadata _messageMetadata;
    private Boolean _nativeChartSupportsMixedLineArea;
    private ViewFactory _nativeChartViewFactory;
    private Boolean _nativePopoverPresentationEnabled;
    private OAIPlatformServices _platformServices;
    private String _presentationSurface;
    private Function1 _registerOnEventHandler;
    private Function1 _renderCompositionHandler;
    private DILRenderMetricsContext _renderMetrics;
    private Function1 _serverActionHandler;
    private List<String> _supportedClientActions;
    private Function1 _textSelectionMenuActionHandler;
    private List<zfj> _textSelectionMenuActions;
    private DILValdiActionHandler _valdiActionHandler;
    private String _webLatexRendererClass;

    public tej(DILWidgetActionHandler dILWidgetActionHandler, ViewFactory viewFactory, Boolean bool, Boolean bool2, ViewFactory viewFactory2, Boolean bool3, String str, OAIPlatformServices oAIPlatformServices, DILMessageMetadata dILMessageMetadata, DILRenderMetricsContext dILRenderMetricsContext, Function1 function1, String str2, DILValdiActionHandler dILValdiActionHandler, Function1 function12, Function0 function0, List<zfj> list, Function1 function13, Boolean bool4, List<String> list2, Boolean bool5, Function1 function14) {
        this._actionHandler = dILWidgetActionHandler;
        this._clientDefinedWidgetViewFactory = viewFactory;
        this._disableStreamingAnimations = bool;
        this._enableDebugEventsRecording = bool2;
        this._nativeChartViewFactory = viewFactory2;
        this._nativeChartSupportsMixedLineArea = bool3;
        this._webLatexRendererClass = str;
        this._platformServices = oAIPlatformServices;
        this._messageMetadata = dILMessageMetadata;
        this._renderMetrics = dILRenderMetricsContext;
        this._renderCompositionHandler = function1;
        this._presentationSurface = str2;
        this._valdiActionHandler = dILValdiActionHandler;
        this._registerOnEventHandler = function12;
        this._hostStateEventsReady = function0;
        this._textSelectionMenuActions = list;
        this._textSelectionMenuActionHandler = function13;
        this._allowsSystemTextServices = bool4;
        this._supportedClientActions = list2;
        this._nativePopoverPresentationEnabled = bool5;
        this._serverActionHandler = function14;
    }
}
