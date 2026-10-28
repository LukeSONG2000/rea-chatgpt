package defpackage;

import com.openai.valdi.dil.DILEntryPointContainerGutter;
import com.openai.valdi.dil.DILErrorMode;
import com.openai.valdi.dil.DILMessageMetadata;
import com.snap.valdi.utils.b;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@js11(propertyReplacements = "", schema = "'dilJson':s,'dilJsonObject':m?<s,u>,'errorMode':r?:'[0]','padding':s?,'colorScheme':s?,'containerGutter':r?:'[1]','initialState':s?,'widgetViewState':s?,'viewStateSync':s?,'chartRendererMode':s?,'useNativeLatexRenderer':b@?,'snappyStreamingAnimations':b@?,'messageIsStreaming':b@?,'messageMetadata':r?:'[2]','serverActionTypes':a?<s>,'textSelectionHighlightColor':s?,'textSelectionHandleColor':s?", typeReferences = {DILErrorMode.class, DILEntryPointContainerGutter.class, DILMessageMetadata.class})
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u001e\b\u0007\u0018\u00002\u00020\u0001Bå\u0001\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0018\b\u0002\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0010\b\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0017\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR&\u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0018\u0010!\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b!\u0010\"R\u0018\u0010#\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b#\u0010\u001eR\u0018\u0010$\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b$\u0010\u001eR\u0018\u0010%\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b%\u0010&R\u0018\u0010'\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b'\u0010\u001eR\u0018\u0010(\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b(\u0010\u001eR\u0018\u0010)\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b)\u0010\u001eR\u0018\u0010*\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b*\u0010\u001eR\u0018\u0010+\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b+\u0010,R\u0018\u0010-\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b-\u0010,R\u0018\u0010.\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b.\u0010,R\u0018\u0010/\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b/\u00100R\u001e\u00101\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b1\u00102R\u0018\u00103\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b3\u0010\u001eR\u0018\u00104\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b4\u0010\u001e¨\u00065"}, d2 = {"Lnbt;", "Lcom/snap/valdi/utils/b;", "", "dilJson", "", "", "dilJsonObject", "Lcom/openai/valdi/dil/DILErrorMode;", "errorMode", "padding", "colorScheme", "Lcom/openai/valdi/dil/DILEntryPointContainerGutter;", "containerGutter", "initialState", "widgetViewState", "viewStateSync", "chartRendererMode", "", "useNativeLatexRenderer", "snappyStreamingAnimations", "messageIsStreaming", "Lcom/openai/valdi/dil/DILMessageMetadata;", "messageMetadata", "", "serverActionTypes", "textSelectionHighlightColor", "textSelectionHandleColor", "<init>", "(Ljava/lang/String;Ljava/util/Map;Lcom/openai/valdi/dil/DILErrorMode;Ljava/lang/String;Ljava/lang/String;Lcom/openai/valdi/dil/DILEntryPointContainerGutter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/openai/valdi/dil/DILMessageMetadata;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V", "_dilJson", "Ljava/lang/String;", "_dilJsonObject", "Ljava/util/Map;", "_errorMode", "Lcom/openai/valdi/dil/DILErrorMode;", "_padding", "_colorScheme", "_containerGutter", "Lcom/openai/valdi/dil/DILEntryPointContainerGutter;", "_initialState", "_widgetViewState", "_viewStateSync", "_chartRendererMode", "_useNativeLatexRenderer", "Ljava/lang/Boolean;", "_snappyStreamingAnimations", "_messageIsStreaming", "_messageMetadata", "Lcom/openai/valdi/dil/DILMessageMetadata;", "_serverActionTypes", "Ljava/util/List;", "_textSelectionHighlightColor", "_textSelectionHandleColor", "modules_dil_widgets-dil_widgets_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class nbt extends b {
    private String _chartRendererMode;
    private String _colorScheme;
    private DILEntryPointContainerGutter _containerGutter;
    private String _dilJson;
    private Map<String, ? extends Object> _dilJsonObject;
    private DILErrorMode _errorMode;
    private String _initialState;
    private Boolean _messageIsStreaming;
    private DILMessageMetadata _messageMetadata;
    private String _padding;
    private List<String> _serverActionTypes;
    private Boolean _snappyStreamingAnimations;
    private String _textSelectionHandleColor;
    private String _textSelectionHighlightColor;
    private Boolean _useNativeLatexRenderer;
    private String _viewStateSync;
    private String _widgetViewState;

    public /* synthetic */ nbt(String str, Map map, DILErrorMode dILErrorMode, String str2, DILEntryPointContainerGutter dILEntryPointContainerGutter, String str3, String str4, String str5, String str6, Boolean bool, Boolean bool2, Boolean bool3, String str7, String str8, int i) {
        this(str, (i & 2) != 0 ? null : map, dILErrorMode, str2, null, (i & 32) != 0 ? null : dILEntryPointContainerGutter, str3, str4, str5, str6, bool, bool2, bool3, null, null, (i & 32768) != 0 ? null : str7, (i & 65536) != 0 ? null : str8);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String get_chartRendererMode() {
        return this._chartRendererMode;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final DILEntryPointContainerGutter get_containerGutter() {
        return this._containerGutter;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String get_dilJson() {
        return this._dilJson;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Map get_dilJsonObject() {
        return this._dilJsonObject;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final DILErrorMode get_errorMode() {
        return this._errorMode;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String get_initialState() {
        return this._initialState;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final Boolean get_messageIsStreaming() {
        return this._messageIsStreaming;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final String get_padding() {
        return this._padding;
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final Boolean get_snappyStreamingAnimations() {
        return this._snappyStreamingAnimations;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final String get_textSelectionHandleColor() {
        return this._textSelectionHandleColor;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final String get_textSelectionHighlightColor() {
        return this._textSelectionHighlightColor;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final Boolean get_useNativeLatexRenderer() {
        return this._useNativeLatexRenderer;
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final String get_viewStateSync() {
        return this._viewStateSync;
    }

    /* JADX INFO: renamed from: n, reason: from getter */
    public final String get_widgetViewState() {
        return this._widgetViewState;
    }

    public nbt(String str, Map<String, ? extends Object> map, DILErrorMode dILErrorMode, String str2, String str3, DILEntryPointContainerGutter dILEntryPointContainerGutter, String str4, String str5, String str6, String str7, Boolean bool, Boolean bool2, Boolean bool3, DILMessageMetadata dILMessageMetadata, List<String> list, String str8, String str9) {
        this._dilJson = str;
        this._dilJsonObject = map;
        this._errorMode = dILErrorMode;
        this._padding = str2;
        this._colorScheme = str3;
        this._containerGutter = dILEntryPointContainerGutter;
        this._initialState = str4;
        this._widgetViewState = str5;
        this._viewStateSync = str6;
        this._chartRendererMode = str7;
        this._useNativeLatexRenderer = bool;
        this._snappyStreamingAnimations = bool2;
        this._messageIsStreaming = bool3;
        this._messageMetadata = dILMessageMetadata;
        this._serverActionTypes = list;
        this._textSelectionHighlightColor = str8;
        this._textSelectionHandleColor = str9;
    }
}
