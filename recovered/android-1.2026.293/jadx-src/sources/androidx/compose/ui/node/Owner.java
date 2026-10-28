package androidx.compose.ui.node;

import defpackage.a3z0;
import defpackage.afi;
import defpackage.b060;
import defpackage.bui0;
import defpackage.d730;
import defpackage.de10;
import defpackage.dfs;
import defpackage.fus0;
import defpackage.gl;
import defpackage.iuo0;
import defpackage.iz20;
import defpackage.kzy0;
import defpackage.ll21;
import defpackage.ncx;
import defpackage.pd10;
import defpackage.q08;
import defpackage.qqd0;
import defpackage.rj70;
import defpackage.ttv0;
import defpackage.v08;
import defpackage.vi70;
import defpackage.w08;
import defpackage.x5a0;
import defpackage.xa10;
import defpackage.xdm0;
import defpackage.xf51;
import defpackage.xqi0;
import defpackage.xvu;
import defpackage.y4l0;
import defpackage.zei;
import defpackage.zqq0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001:\u0001\u0002ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0003À\u0006\u0001"}, d2 = {"Landroidx/compose/ui/node/Owner;", "", "androidx/compose/ui/node/LayoutNode", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface Owner {
    gl getAccessibilityManager();

    q08 getAutofill();

    v08 getAutofillManager();

    w08 getAutofillTree();

    zei getClipboard();

    afi getClipboardManager();

    dfs getCoroutineContext();

    xvu getDensity();

    ncx getDragAndDropManager();

    xa10 getFocusOwner();

    de10 getFontFamilyResolver();

    pd10 getFontLoader();

    iz20 getGraphicsContext();

    d730 getHapticFeedBack();

    b060 getInputModeManager();

    vi70 getLayoutDirection();

    x5a0 getLocaleList();

    qqd0 getModifierLocalManager();

    xqi0 getOutOfFrameExecutor();

    y4l0 getPlacementScope();

    xdm0 getPointerIconService();

    iuo0 getRectManager();

    zqq0 getRetainedValuesStore();

    LayoutNode getRoot();

    fus0 getSemanticsOwner();

    rj70 getSharedDrawScope();

    boolean getShowLayoutBounds();

    bui0 getSnapshotObserver();

    ttv0 getSoftwareKeyboardController();

    kzy0 getTextInputService();

    a3z0 getTextToolbar();

    ll21 getViewConfiguration();

    xf51 getWindowInfo();

    void setShowLayoutBounds(boolean z);
}
