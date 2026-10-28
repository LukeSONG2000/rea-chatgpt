package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jc41 implements ukz0 {
    public final yrx a;

    public jc41(yrx yrxVar) {
        this.a = yrxVar;
    }

    @Override // defpackage.ukz0
    public final /* bridge */ /* synthetic */ void a(ArrayList arrayList, Object obj, osx0 osx0Var) {
    }

    @Override // defpackage.ukz0
    public final List b(rsx0 rsx0Var, Object obj, osx0 osx0Var) {
        xrx xrxVar = (xrx) obj;
        Object objZ0 = a0n.Z0(rsx0Var.c());
        if (!i181.k((ycc0) objZ0)) {
            objZ0 = null;
        }
        ycc0 ycc0Var = (ycc0) objZ0;
        return ru81.i(rsx0Var, ycc0Var != null ? ycc0Var.i : null, yrx.f(rsx0Var.c(), null, xrxVar), qm81.i((ycc0) a0n.Z0(rsx0Var.c())), true);
    }

    @Override // defpackage.ukz0
    public final boolean c(List list, Object obj, osx0 osx0Var) {
        return qm81.i((ycc0) a0n.Z0(list)) != fkz0.a;
    }

    @Override // defpackage.ukz0
    public final boolean d(ycc0 ycc0Var, osx0 osx0Var) {
        return qm81.r(ycc0Var, osx0Var.j);
    }

    @Override // defpackage.ukz0
    public final int e(ycc0 ycc0Var, List list, Object obj, osx0 osx0Var) {
        if (qm81.q(ycc0Var)) {
            return 2;
        }
        if (!gg81.j(list, ycc0Var, ycc0Var.X0 || ycc0Var.g == bxq0.g1, false, 8)) {
            return 3;
        }
        i6j0 i6j0VarN = qm81.n((ycc0) a0n.P0(list));
        if (i6j0VarN != null) {
            return !qm81.g(ycc0Var, i6j0VarN) ? 1 : 3;
        }
        jl.d("Required value was null.");
        return 0;
    }

    @Override // defpackage.ukz0
    public final Object g() {
        return new xrx(this.a.a);
    }
}
