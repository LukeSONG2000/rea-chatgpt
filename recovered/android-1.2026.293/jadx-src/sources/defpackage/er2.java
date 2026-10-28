package defpackage;

import android.view.View;
import androidx.compose.ui.node.LayoutNode;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class er2 implements eob0 {
    public final /* synthetic */ hr2 a;
    public final /* synthetic */ LayoutNode b;

    public er2(hr2 hr2Var, LayoutNode layoutNode) {
        this.a = hr2Var;
        this.b = layoutNode;
    }

    @Override // defpackage.eob0
    public final int a(hq60 hq60Var, List list, int i) {
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        hr2 hr2Var = this.a;
        hr2Var.measure(iMakeMeasureSpec, hr2.l(0, i, hr2Var.getLayoutParams().height));
        return hr2Var.getMeasuredWidth();
    }

    @Override // defpackage.eob0
    public final fob0 b(gob0 gob0Var, List list, long j) {
        hr2 hr2Var = this.a;
        int childCount = hr2Var.getChildCount();
        tgy tgyVar = tgy.a;
        if (childCount == 0) {
            return gob0Var.y0(k5p.k(j), k5p.j(j), tgyVar, new ue1((byte) 1));
        }
        if (k5p.k(j) != 0) {
            hr2Var.getChildAt(0).setMinimumWidth(k5p.k(j));
        }
        if (k5p.j(j) != 0) {
            hr2Var.getChildAt(0).setMinimumHeight(k5p.j(j));
        }
        hr2Var.measure(hr2.l(k5p.k(j), k5p.i(j), hr2Var.getLayoutParams().width), hr2.l(k5p.j(j), k5p.h(j), hr2Var.getLayoutParams().height));
        return gob0Var.y0(hr2Var.getMeasuredWidth(), hr2Var.getMeasuredHeight(), tgyVar, new k81(hr2Var, this.b, (byte) 2));
    }

    @Override // defpackage.eob0
    public final int c(hq60 hq60Var, List list, int i) {
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        hr2 hr2Var = this.a;
        hr2Var.measure(iMakeMeasureSpec, hr2.l(0, i, hr2Var.getLayoutParams().height));
        return hr2Var.getMeasuredWidth();
    }

    @Override // defpackage.eob0
    public final int d(hq60 hq60Var, List list, int i) {
        hr2 hr2Var = this.a;
        hr2Var.measure(hr2.l(0, i, hr2Var.getLayoutParams().width), View.MeasureSpec.makeMeasureSpec(0, 0));
        return hr2Var.getMeasuredHeight();
    }

    @Override // defpackage.eob0
    public final int e(hq60 hq60Var, List list, int i) {
        hr2 hr2Var = this.a;
        hr2Var.measure(hr2.l(0, i, hr2Var.getLayoutParams().width), View.MeasureSpec.makeMeasureSpec(0, 0));
        return hr2Var.getMeasuredHeight();
    }
}
