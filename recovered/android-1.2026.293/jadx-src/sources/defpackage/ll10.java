package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ll10 extends yl10 {
    public final /* synthetic */ pl10 a;

    public ll10(pl10 pl10Var) {
        this.a = pl10Var;
    }

    @Override // defpackage.yl10
    public final View b(int i) {
        pl10 pl10Var = this.a;
        View view = pl10Var.h1;
        if (view != null) {
            return view.findViewById(i);
        }
        jl.d(kl10.n("Fragment ", pl10Var, " does not have a view"));
        return null;
    }

    @Override // defpackage.yl10
    public final boolean c() {
        return this.a.h1 != null;
    }
}
