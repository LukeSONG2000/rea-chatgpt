package defpackage;

import android.view.WindowInsets;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.Owner;
import androidx.compose.ui.platform.AndroidComposeView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class z31 extends zyt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wue0 b;
    public final /* synthetic */ LayoutNode c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z31(wue0 wue0Var, LayoutNode layoutNode, byte b) {
        super(1);
        this.a = b;
        this.b = wue0Var;
        this.c = layoutNode;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        WindowInsets windowInsetsF;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        LayoutNode layoutNode = this.c;
        wue0 wue0Var = this.b;
        switch (b) {
            case 0:
                Owner owner = (Owner) obj;
                AndroidComposeView androidComposeView = owner instanceof AndroidComposeView ? (AndroidComposeView) owner : null;
                if (androidComposeView != null) {
                    androidComposeView.getAndroidViewsHandler$ui().getHolderToLayoutNode().put(wue0Var, layoutNode);
                    androidComposeView.getAndroidViewsHandler$ui().addView(wue0Var);
                    androidComposeView.getAndroidViewsHandler$ui().getLayoutNodeToHolder().put(layoutNode, wue0Var);
                    wue0Var.setImportantForAccessibility(1);
                    pse0.m(wue0Var, new kt0(androidComposeView, layoutNode, androidComposeView));
                }
                if (wue0Var.getView().getParent() != wue0Var) {
                    wue0Var.addView(wue0Var.getView());
                }
                break;
            case 1:
                ztb.m(wue0Var, layoutNode);
                break;
            default:
                ztb.m(wue0Var, layoutNode);
                ((AndroidComposeView) wue0Var.c).U0 = true;
                int[] iArr = wue0Var.n;
                int i = iArr[0];
                int i2 = iArr[1];
                wue0Var.getView().getLocationOnScreen(iArr);
                long j = wue0Var.o;
                long jE = ((l6u) obj).e();
                wue0Var.o = jE;
                pqg0 pqg0Var = wue0Var.p;
                if (pqg0Var != null && ((i != iArr[0] || i2 != iArr[1] || !k5t.b(j, jE)) && (windowInsetsF = wue0Var.m(pqg0Var).f()) != null)) {
                    wue0Var.getView().dispatchApplyWindowInsets(windowInsetsF);
                }
                break;
        }
        return tid0Var;
    }
}
