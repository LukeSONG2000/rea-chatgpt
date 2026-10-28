package defpackage;

import android.widget.ImageView;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class odl0 extends rdl0 {
    public final /* synthetic */ tdl0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public odl0(tdl0 tdl0Var) {
        super(tdl0Var);
        this.d = tdl0Var;
    }

    @Override // defpackage.rdl0, defpackage.yvo0
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final void c(ndl0 ndl0Var, int i) {
        super.c(ndl0Var, i);
        if (i > 0) {
            pdl0 pdl0Var = (pdl0) this.b.get(i - 1);
            ndl0Var.u.setVisibility(pdl0Var.a.e[pdl0Var.b] ? 0 : 4);
        }
    }

    public final void h(List list) {
        tdl0 tdl0Var = this.d;
        ImageView imageView = tdl0Var.h1;
        boolean z = false;
        int i = 0;
        while (true) {
            if (i >= ((i5p0) list).d) {
                break;
            }
            pdl0 pdl0Var = (pdl0) ((i5p0) list).get(i);
            if (pdl0Var.a.e[pdl0Var.b]) {
                z = true;
                break;
            }
            i++;
        }
        if (imageView != null) {
            imageView.setImageDrawable(z ? tdl0Var.J1 : tdl0Var.K1);
            imageView.setContentDescription(z ? tdl0Var.L1 : tdl0Var.M1);
        }
        this.b = list;
    }
}
