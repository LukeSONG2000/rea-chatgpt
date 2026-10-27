package defpackage;

import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class kt0 extends de {
    public final /* synthetic */ AndroidComposeView d;
    public final /* synthetic */ LayoutNode e;
    public final /* synthetic */ AndroidComposeView f;

    public kt0(AndroidComposeView androidComposeView, LayoutNode layoutNode, AndroidComposeView androidComposeView2) {
        this.d = androidComposeView;
        this.e = layoutNode;
        this.f = androidComposeView2;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x004a  */
    @Override // defpackage.de
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(View view, te teVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = teVar.a;
        this.a.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        AndroidComposeView androidComposeView = this.d;
        bu0 bu0Var = androidComposeView.z;
        if (bu0Var.v()) {
            accessibilityNodeInfo.setVisibleToUser(false);
        }
        LayoutNode layoutNode = this.e;
        LayoutNode layoutNodeE = layoutNode.E();
        while (true) {
            if (layoutNodeE == null) {
                layoutNodeE = null;
                break;
            } else if (layoutNodeE.O0.c(8)) {
                break;
            } else {
                layoutNodeE = layoutNodeE.E();
            }
        }
        Integer numValueOf = layoutNodeE != null ? Integer.valueOf(layoutNodeE.b) : null;
        if (numValueOf != null) {
            if (numValueOf.intValue() == androidComposeView.getSemanticsOwner().a().f) {
                numValueOf = -1;
            }
        }
        int iIntValue = numValueOf.intValue();
        teVar.b = iIntValue;
        AndroidComposeView androidComposeView2 = this.f;
        accessibilityNodeInfo.setParent(androidComposeView2, iIntValue);
        int i = layoutNode.b;
        int iD = bu0Var.X.d(i);
        if (iD != -1) {
            e41 e41VarM = p650.m(androidComposeView.getAndroidViewsHandler$ui(), iD);
            if (e41VarM != null) {
                accessibilityNodeInfo.setTraversalBefore(e41VarM);
            } else {
                accessibilityNodeInfo.setTraversalBefore(androidComposeView2, iD);
            }
            androidComposeView.e(i, accessibilityNodeInfo, bu0Var.Z);
        }
        int iD2 = bu0Var.Y.d(i);
        if (iD2 != -1) {
            e41 e41VarM2 = p650.m(androidComposeView.getAndroidViewsHandler$ui(), iD2);
            if (e41VarM2 != null) {
                accessibilityNodeInfo.setTraversalAfter(e41VarM2);
            } else {
                accessibilityNodeInfo.setTraversalAfter(androidComposeView2, iD2);
            }
            androidComposeView.e(i, accessibilityNodeInfo, bu0Var.O0);
        }
    }
}
