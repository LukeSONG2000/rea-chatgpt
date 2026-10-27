package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class upb0 implements x0a0, s1a0 {
    public nub0 c;
    public final e010 a = new e010(null, tpb0.f);
    public final e010 b = new e010(null, spb0.g);
    public rpb0 d = new rpb0();

    public final fub0 b(tpb0 tpb0Var, spb0 spb0Var) {
        List list;
        huv huvVarA;
        CharSequence charSequence;
        mvb0 mvb0Var;
        onb0 onb0VarF = tpb0Var.a.f();
        List listL = onb0VarF.a;
        List list2 = onb0VarF.b;
        List list3 = listL;
        if ((list3 == null || list3.isEmpty()) && ((list = list2) == null || list.isEmpty())) {
            listL = null;
        } else if (list3 == null || list3.isEmpty()) {
            listL = list2;
        } else {
            List list4 = list2;
            if (list4 != null && !list4.isEmpty()) {
                wlv wlvVarT = gee.t();
                wlvVarT.addAll(list3);
                wlvVarT.addAll(list4);
                listL = gee.l(wlvVarT);
            }
        }
        rpb0 rpb0Var = (rpb0) wj90.f(this.d);
        fub0 fub0Var = rpb0Var.n;
        if (fub0Var != null && (charSequence = rpb0Var.c) != null && eda0.C(charSequence, onb0VarF) && b79.u(rpb0Var.d, listL) && b79.u(rpb0Var.e, onb0VarF.e) && rpb0Var.g == tpb0Var.c && rpb0Var.h == tpb0Var.d && rpb0Var.k == spb0Var.b && rpb0Var.i == spb0Var.a.getDensity() && rpb0Var.j == spb0Var.a.l() && gxf.c(rpb0Var.m, spb0Var.d) && b79.u(rpb0Var.l, spb0Var.c) && !fub0Var.b.a.b()) {
            mvb0 mvb0Var2 = rpb0Var.f;
            boolean z = false;
            boolean zE = mvb0Var2 != null ? mvb0Var2.e(tpb0Var.b) : false;
            mvb0 mvb0Var3 = rpb0Var.f;
            if (mvb0Var3 != null && (mvb0Var3 == (mvb0Var = tpb0Var.b) || mvb0Var3.a.d(mvb0Var.a))) {
                z = true;
            }
            if (zE && z) {
                return fub0Var;
            }
            if (zE) {
                eub0 eub0Var = fub0Var.a;
                return new fub0(new eub0(eub0Var.a, tpb0Var.b, eub0Var.c, eub0Var.d, eub0Var.e, eub0Var.f, eub0Var.g, eub0Var.h, eub0Var.i, eub0Var.j), fub0Var.b, fub0Var.c);
            }
        }
        nub0 nub0Var = this.c;
        if (nub0Var == null) {
            nub0Var = new nub0(spb0Var.c, spb0Var.a, spb0Var.b, 1);
            this.c = nub0Var;
        }
        nub0 nub0Var2 = nub0Var;
        boolean z2 = tpb0Var.e;
        mvb0 mvb0VarF = tpb0Var.b;
        if (z2) {
            ouv ouvVar = mvb0VarF.a.k;
            if (ouvVar == null || (huvVarA = ouvVar.a()) == null) {
                huvVarA = om20.a.s().a();
            }
            mvb0VarF = mvb0VarF.f(new mvb0(0L, 0L, null, null, null, 0L, null, 0L, 0, co90.E(huvVarA), 0L, null, 16711679));
        }
        fub0 fub0VarB = nub0.b(nub0Var2, new j91(onb0VarF.c.toString(), listL == null ? nin.a : listL), mvb0VarF, 0, tpb0Var.d, tpb0Var.c ? 1 : Integer.MAX_VALUE, null, spb0Var.d, spb0Var.b, spb0Var.a, spb0Var.c, 1060);
        if (!fub0VarB.equals(fub0Var)) {
            rj90 rj90VarH = wj90.h();
            if (!rj90VarH.f()) {
                rpb0 rpb0Var2 = this.d;
                synchronized (wj90.c) {
                    rpb0 rpb0Var3 = (rpb0) wj90.w(rpb0Var2, this, rj90VarH);
                    rpb0Var3.c = onb0VarF;
                    rpb0Var3.d = listL;
                    rpb0Var3.e = onb0VarF.e;
                    rpb0Var3.g = tpb0Var.c;
                    rpb0Var3.h = tpb0Var.d;
                    rpb0Var3.f = tpb0Var.b;
                    rpb0Var3.k = spb0Var.b;
                    rpb0Var3.i = spb0Var.e;
                    rpb0Var3.j = spb0Var.f;
                    rpb0Var3.m = spb0Var.d;
                    rpb0Var3.l = spb0Var.c;
                    rpb0Var3.n = fub0VarB;
                }
                wj90.l(rj90VarH, this);
                return fub0VarB;
            }
        }
        return fub0VarB;
    }

    @Override // defpackage.s1a0
    public final void d(v1a0 v1a0Var) {
        this.d = (rpb0) v1a0Var;
    }

    @Override // defpackage.s1a0
    public final v1a0 f() {
        return this.d;
    }

    @Override // defpackage.x0a0
    public final Object getValue() {
        spb0 spb0Var;
        tpb0 tpb0Var = (tpb0) this.a.getValue();
        if (tpb0Var == null || (spb0Var = (spb0) this.b.getValue()) == null) {
            return null;
        }
        return b(tpb0Var, spb0Var);
    }

    @Override // defpackage.s1a0
    public final v1a0 g(v1a0 v1a0Var, v1a0 v1a0Var2, v1a0 v1a0Var3) {
        return v1a0Var3;
    }
}
