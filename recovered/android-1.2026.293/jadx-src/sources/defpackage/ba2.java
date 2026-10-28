package defpackage;

import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ba2 extends xk {
    public final /* synthetic */ AndroidComposeView d;
    public final /* synthetic */ LayoutNode e;
    public final /* synthetic */ AndroidComposeView f;

    public ba2(AndroidComposeView androidComposeView, LayoutNode layoutNode, AndroidComposeView androidComposeView2) {
        this.d = androidComposeView;
        this.e = layoutNode;
        this.f = androidComposeView2;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x004a  */
    @Override // defpackage.xk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(View view, bm bmVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = bmVar.a;
        this.a.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        AndroidComposeView androidComposeView = this.d;
        qa2 qa2Var = androidComposeView.w;
        if (qa2Var.v()) {
            accessibilityNodeInfo.setVisibleToUser(false);
        }
        LayoutNode layoutNode = this.e;
        LayoutNode layoutNodeF = layoutNode.F();
        while (true) {
            if (layoutNodeF == null) {
                layoutNodeF = null;
                break;
            } else if (layoutNodeF.f1.c(8)) {
                break;
            } else {
                layoutNodeF = layoutNodeF.F();
            }
        }
        Integer numValueOf = layoutNodeF != null ? Integer.valueOf(layoutNodeF.b) : null;
        if (numValueOf != null) {
            if (numValueOf.intValue() == androidComposeView.getSemanticsOwner().a().f) {
                numValueOf = -1;
            }
        }
        int iIntValue = numValueOf.intValue();
        bmVar.b = iIntValue;
        AndroidComposeView androidComposeView2 = this.f;
        accessibilityNodeInfo.setParent(androidComposeView2, iIntValue);
        int i = layoutNode.b;
        int iD = qa2Var.X.d(i);
        if (iD != -1) {
            hr2 hr2VarS = c8r0.s(androidComposeView.getAndroidViewsHandler$ui(), iD);
            if (hr2VarS != null) {
                accessibilityNodeInfo.setTraversalBefore(hr2VarS);
            } else {
                accessibilityNodeInfo.setTraversalBefore(androidComposeView2, iD);
            }
            androidComposeView.b(i, accessibilityNodeInfo, qa2Var.Z);
        }
        int iD2 = qa2Var.Y.d(i);
        if (iD2 != -1) {
            hr2 hr2VarS2 = c8r0.s(androidComposeView.getAndroidViewsHandler$ui(), iD2);
            if (hr2VarS2 != null) {
                accessibilityNodeInfo.setTraversalAfter(hr2VarS2);
            } else {
                accessibilityNodeInfo.setTraversalAfter(androidComposeView2, iD2);
            }
            androidComposeView.b(i, accessibilityNodeInfo, qa2Var.f1);
        }
    }
}
