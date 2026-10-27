package androidx.compose.ui.node;

import defpackage.ad70;
import defpackage.b0b;
import defpackage.bs50;
import defpackage.by4;
import defpackage.c0b;
import defpackage.cy4;
import defpackage.e7r;
import defpackage.em90;
import defpackage.ey20;
import defpackage.gq00;
import defpackage.h7u;
import defpackage.hkm;
import defpackage.hnp;
import defpackage.htb0;
import defpackage.jk20;
import defpackage.jni;
import defpackage.ke;
import defpackage.kpg0;
import defpackage.m6u;
import defpackage.ouv;
import defpackage.ox40;
import defpackage.q0r;
import defpackage.qlk;
import defpackage.qn00;
import defpackage.qvb0;
import defpackage.sse0;
import defpackage.tnp;
import defpackage.tx4;
import defpackage.wiy;
import defpackage.ykp;
import defpackage.yus;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001:\u0001\u0002ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0003À\u0006\u0001"}, d2 = {"Landroidx/compose/ui/node/Owner;", "", "androidx/compose/ui/node/LayoutNode", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface Owner {
    ke getAccessibilityManager();

    tx4 getAutofill();

    by4 getAutofillManager();

    cy4 getAutofillTree();

    b0b getClipboard();

    c0b getClipboardManager();

    jni getCoroutineContext();

    qlk getDensity();

    hkm getDragAndDropManager();

    ykp getFocusOwner();

    tnp getFontFamilyResolver();

    hnp getFontLoader();

    q0r getGraphicsContext();

    e7r getHapticFeedBack();

    yus getInputModeManager();

    m6u getLayoutDirection();

    ouv getLocaleList();

    wiy getModifierLocalManager();

    qn00 getOutOfFrameExecutor();

    jk20 getPlacementScope();

    ey20 getPointerIconService();

    ox40 getRectManager();

    bs50 getRetainedValuesStore();

    LayoutNode getRoot();

    ad70 getSemanticsOwner();

    h7u getSharedDrawScope();

    boolean getShowLayoutBounds();

    gq00 getSnapshotObserver();

    em90 getSoftwareKeyboardController();

    htb0 getTextInputService();

    qvb0 getTextToolbar();

    sse0 getViewConfiguration();

    kpg0 getWindowInfo();

    void setShowLayoutBounds(boolean z);
}
