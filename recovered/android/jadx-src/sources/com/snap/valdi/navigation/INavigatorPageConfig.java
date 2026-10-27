package com.snap.valdi.navigation;

import com.snap.valdi.utils.b;
import defpackage.o6e0;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0002\b\u0016\b\u0007\u0018\u00002\u00020\u0001B\u009b\u0001\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0016\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R$\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R$\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0017R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0018\u0010\u001b\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u0015R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001aR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR&\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b \u0010\u0017R\u0018\u0010!\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b!\u0010\u001aR\u0018\u0010\"\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\"\u0010\u001a¨\u0006#"}, d2 = {"Lcom/snap/valdi/navigation/INavigatorPageConfig;", "Lcom/snap/valdi/utils/b;", "", "componentPath", "", "", "componentViewModel", "componentContext", "", "showPlatformNavigationBar", "wrapInPlatformNavigationController", "platformNavigationTitle", "isPartiallyHiding", "", "presentationStyle", "bottomSheetOptions", "presentFromBottom", "enableGestureAdjustCoordinates", "<init>", "(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;)V", "_componentPath", "Ljava/lang/String;", "_componentViewModel", "Ljava/util/Map;", "_componentContext", "_showPlatformNavigationBar", "Ljava/lang/Boolean;", "_wrapInPlatformNavigationController", "_platformNavigationTitle", "_isPartiallyHiding", "_presentationStyle", "Ljava/lang/Double;", "_bottomSheetOptions", "_presentFromBottom", "_enableGestureAdjustCoordinates", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o6e0(schema = "'componentPath':s,'componentViewModel': m<s,u>,'componentContext':m<s,u>,'showPlatformNavigationBar':b@?,'wrapInPlatformNavigationController':b@?,'platformNavigationTitle':s?,'isPartiallyHiding':b@?,'presentationStyle':d@?,'bottomSheetOptions':m?<s,u>,'presentFromBottom':b@?,'enableGestureAdjustCoordinates':b@?")
public final class INavigatorPageConfig extends b {
    private Map<String, ? extends Object> _bottomSheetOptions;
    private Map<String, ? extends Object> _componentContext;
    private String _componentPath;
    private Map<String, ? extends Object> _componentViewModel;
    private Boolean _enableGestureAdjustCoordinates;
    private Boolean _isPartiallyHiding;
    private String _platformNavigationTitle;
    private Boolean _presentFromBottom;
    private Double _presentationStyle;
    private Boolean _showPlatformNavigationBar;
    private Boolean _wrapInPlatformNavigationController;

    public INavigatorPageConfig(String str, Map<String, ? extends Object> map, Map<String, ? extends Object> map2, Boolean bool, Boolean bool2, String str2, Boolean bool3, Double d, Map<String, ? extends Object> map3, Boolean bool4, Boolean bool5) {
        this._componentPath = str;
        this._componentViewModel = map;
        this._componentContext = map2;
        this._showPlatformNavigationBar = bool;
        this._wrapInPlatformNavigationController = bool2;
        this._platformNavigationTitle = str2;
        this._isPartiallyHiding = bool3;
        this._presentationStyle = d;
        this._bottomSheetOptions = map3;
        this._presentFromBottom = bool4;
        this._enableGestureAdjustCoordinates = bool5;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Map get_componentContext() {
        return this._componentContext;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String get_componentPath() {
        return this._componentPath;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Map get_componentViewModel() {
        return this._componentViewModel;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String get_platformNavigationTitle() {
        return this._platformNavigationTitle;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final Boolean get_presentFromBottom() {
        return this._presentFromBottom;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final Boolean get_showPlatformNavigationBar() {
        return this._showPlatformNavigationBar;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final Boolean get_isPartiallyHiding() {
        return this._isPartiallyHiding;
    }
}
