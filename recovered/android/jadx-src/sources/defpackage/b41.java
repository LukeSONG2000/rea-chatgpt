package defpackage;

import android.view.View;
import androidx.compose.ui.node.LayoutNode;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class b41 implements oww {
    public final /* synthetic */ wue0 a;
    public final /* synthetic */ LayoutNode b;

    public b41(wue0 wue0Var, LayoutNode layoutNode) {
        this.a = wue0Var;
        this.b = layoutNode;
    }

    @Override // defpackage.oww
    public final int a(wht whtVar, List list, int i) {
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        wue0 wue0Var = this.a;
        wue0Var.measure(iMakeMeasureSpec, e41.n(0, i, wue0Var.getLayoutParams().height));
        return wue0Var.getMeasuredWidth();
    }

    @Override // defpackage.oww
    public final pww b(qww qwwVar, List list, long j) {
        wue0 wue0Var = this.a;
        int childCount = wue0Var.getChildCount();
        oin oinVar = oin.a;
        if (childCount == 0) {
            return qwwVar.w0(gxf.k(j), gxf.j(j), oinVar, pt0.k);
        }
        if (gxf.k(j) != 0) {
            wue0Var.getChildAt(0).setMinimumWidth(gxf.k(j));
        }
        if (gxf.j(j) != 0) {
            wue0Var.getChildAt(0).setMinimumHeight(gxf.j(j));
        }
        wue0Var.measure(e41.n(gxf.k(j), gxf.i(j), wue0Var.getLayoutParams().width), e41.n(gxf.j(j), gxf.h(j), wue0Var.getLayoutParams().height));
        return qwwVar.w0(wue0Var.getMeasuredWidth(), wue0Var.getMeasuredHeight(), oinVar, new z31(wue0Var, this.b, (byte) 1));
    }

    @Override // defpackage.oww
    public final int c(wht whtVar, List list, int i) {
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        wue0 wue0Var = this.a;
        wue0Var.measure(iMakeMeasureSpec, e41.n(0, i, wue0Var.getLayoutParams().height));
        return wue0Var.getMeasuredWidth();
    }

    @Override // defpackage.oww
    public final int d(wht whtVar, List list, int i) {
        wue0 wue0Var = this.a;
        wue0Var.measure(e41.n(0, i, wue0Var.getLayoutParams().width), View.MeasureSpec.makeMeasureSpec(0, 0));
        return wue0Var.getMeasuredHeight();
    }

    @Override // defpackage.oww
    public final int e(wht whtVar, List list, int i) {
        wue0 wue0Var = this.a;
        wue0Var.measure(e41.n(0, i, wue0Var.getLayoutParams().width), View.MeasureSpec.makeMeasureSpec(0, 0));
        return wue0Var.getMeasuredHeight();
    }
}
