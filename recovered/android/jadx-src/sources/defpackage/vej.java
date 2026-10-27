package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.valdi.dil.DILEntryPointContainerGutter;
import com.openai.valdi.dil.DILErrorMode;
import com.snap.valdi.utils.b;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u001a\b\u0007\u0018\u00002\u00020\u0001B¯\u0001\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0018\b\u0002\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R&\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u0018R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u0018R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0018\u0010!\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b!\u0010\u0018R\u0018\u0010\"\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\"\u0010\u0018R\u0018\u0010#\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b#\u0010$R\u0018\u0010%\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b%\u0010$R\u0018\u0010&\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b&\u0010$R\u0018\u0010'\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b'\u0010\u0018R\u0018\u0010(\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b(\u0010\u0018¨\u0006)"}, d2 = {"Lvej;", "Lcom/snap/valdi/utils/b;", "", "dilJson", "", "", "dilJsonObject", "Lcom/openai/valdi/dil/DILErrorMode;", "errorMode", "padding", "colorScheme", "Lcom/openai/valdi/dil/DILEntryPointContainerGutter;", "containerGutter", "initialState", "chartRendererMode", "", "useNativeLatexRenderer", "snappyStreamingAnimations", "messageIsStreaming", "textSelectionHighlightColor", "textSelectionHandleColor", "<init>", "(Ljava/lang/String;Ljava/util/Map;Lcom/openai/valdi/dil/DILErrorMode;Ljava/lang/String;Ljava/lang/String;Lcom/openai/valdi/dil/DILEntryPointContainerGutter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V", "_dilJson", "Ljava/lang/String;", "_dilJsonObject", "Ljava/util/Map;", "_errorMode", "Lcom/openai/valdi/dil/DILErrorMode;", "_padding", "_colorScheme", "_containerGutter", "Lcom/openai/valdi/dil/DILEntryPointContainerGutter;", "_initialState", "_chartRendererMode", "_useNativeLatexRenderer", "Ljava/lang/Boolean;", "_snappyStreamingAnimations", "_messageIsStreaming", "_textSelectionHighlightColor", "_textSelectionHandleColor", "modules_dil_widgets-dil_widgets_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o6e0(propertyReplacements = "", schema = "'dilJson':s,'dilJsonObject':m?<s,u>,'errorMode':r?:'[0]','padding':s?,'colorScheme':s?,'containerGutter':r?:'[1]','initialState':s?,'chartRendererMode':s?,'useNativeLatexRenderer':b@?,'snappyStreamingAnimations':b@?,'messageIsStreaming':b@?,'textSelectionHighlightColor':s?,'textSelectionHandleColor':s?", typeReferences = {DILErrorMode.class, DILEntryPointContainerGutter.class})
public final class vej extends b {
    private String _chartRendererMode;
    private String _colorScheme;
    private DILEntryPointContainerGutter _containerGutter;
    private String _dilJson;
    private Map<String, ? extends Object> _dilJsonObject;
    private DILErrorMode _errorMode;
    private String _initialState;
    private Boolean _messageIsStreaming;
    private String _padding;
    private Boolean _snappyStreamingAnimations;
    private String _textSelectionHandleColor;
    private String _textSelectionHighlightColor;
    private Boolean _useNativeLatexRenderer;

    public /* synthetic */ vej(String str, Map map, DILErrorMode dILErrorMode, String str2, DILEntryPointContainerGutter dILEntryPointContainerGutter, String str3, String str4, Boolean bool, Boolean bool2, Boolean bool3, String str5, String str6, int i) {
        this(str, (Map<String, ? extends Object>) ((i & 2) != 0 ? null : map), dILErrorMode, str2, (String) null, (i & 32) != 0 ? null : dILEntryPointContainerGutter, str3, str4, bool, bool2, bool3, (i & Barcode.FORMAT_PDF417) != 0 ? null : str5, (i & Barcode.FORMAT_AZTEC) != 0 ? null : str6);
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

    public vej(String str, Map<String, ? extends Object> map, DILErrorMode dILErrorMode, String str2, String str3, DILEntryPointContainerGutter dILEntryPointContainerGutter, String str4, String str5, Boolean bool, Boolean bool2, Boolean bool3, String str6, String str7) {
        this._dilJson = str;
        this._dilJsonObject = map;
        this._errorMode = dILErrorMode;
        this._padding = str2;
        this._colorScheme = str3;
        this._containerGutter = dILEntryPointContainerGutter;
        this._initialState = str4;
        this._chartRendererMode = str5;
        this._useNativeLatexRenderer = bool;
        this._snappyStreamingAnimations = bool2;
        this._messageIsStreaming = bool3;
        this._textSelectionHighlightColor = str6;
        this._textSelectionHandleColor = str7;
    }
}
