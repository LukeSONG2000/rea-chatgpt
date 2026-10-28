package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class uie extends kbs0 {
    public final fie b;
    public final sie c;

    public uie(oi10 oi10Var, w0u w0uVar, LinkedHashMap linkedHashMap, sfs sfsVar, boolean z, fie fieVar, iie iieVar, ije ijeVar) {
        sie sieVar = new sie(w0uVar, linkedHashMap, sfsVar, z, fieVar, iieVar, ijeVar);
        super(oi10Var);
        this.b = fieVar;
        this.c = sieVar;
    }

    @Override // defpackage.ibs0
    public final void c(boolean z) {
        this.c.c(z);
    }

    @Override // defpackage.ibs0
    public final ybq0 e() {
        return null;
    }

    @Override // defpackage.ibs0
    public final boolean f() {
        return true;
    }

    @Override // defpackage.ibs0
    public final lmw0 g() {
        bu90 bu90VarZ = zx6.z();
        sie sieVar = this.c;
        qnu0 qnu0Var = sieVar.f;
        ake akeVar = sieVar.d;
        qnu0 qnu0Var2 = sieVar.c;
        byte b = 11;
        if (qnu0Var2 != null) {
            bu90VarZ.add(ar81.m(qnu0Var2.c.k(), new xw0(this, b)));
        }
        bu90VarZ.add(ar81.m(akeVar.c.B, new si1(this, (byte) 9)));
        bu90VarZ.add(ar81.m(sieVar.e.c.r, new va0(this, b)));
        byte b2 = 23;
        bu90VarZ.add(ar81.m(akeVar.c.t, new ns(b2)));
        if (this.b instanceof die) {
            bu90VarZ.add(ar81.m(akeVar.c.r, new ke((byte) 21)));
        }
        bu90VarZ.add(ar81.m(qnu0Var.c.k(), new nk((byte) 19)));
        bu90VarZ.add(ar81.m(qnu0Var.c.k(), new fc(b2)));
        bu90VarZ.add(ar81.m(sieVar.b, new ue1((byte) 13)));
        bu90 bu90VarR = zx6.r(bu90VarZ);
        return new p910(bu90VarR.isEmpty() ? ar81.p(a0n.L1(sgy.a)) : new k7d((e510[]) a0n.L1(bu90VarR).toArray(new e510[0]), (byte) 1), new mz6(bu90VarR, (byte) 1));
    }

    @Override // defpackage.ibs0
    public final lmw0 h() {
        sie sieVar = this.c;
        qnu0 qnu0Var = sieVar.c;
        oi10 oi10Var = qnu0Var != null ? qnu0Var.b : null;
        oi10 oi10Var2 = sieVar.d.a;
        oi10 oi10Var3 = sieVar.f.b;
        oi10 oi10Var4 = sieVar.e.a;
        oi10.Companion.getClass();
        return ar81.p(ic6.I0(new oi10[]{oi10Var, oi10Var2, oi10Var3, oi10Var4, oi10.f, this.b instanceof die ? oi10.g : null}));
    }

    @Override // defpackage.ibs0
    public final jbs0 i() {
        return this.c;
    }

    @Override // defpackage.ibs0
    public final void b(Map map) {
    }
}
