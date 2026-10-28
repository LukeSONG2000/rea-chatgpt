package defpackage;

import androidx.compose.ui.node.LayoutNode;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function6;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class wan implements Function6 {
    public final /* synthetic */ Function2 a;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ zku d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Function2 g;
    public final /* synthetic */ Function2 h;
    public final /* synthetic */ kjt0 i;
    public final /* synthetic */ fin j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ vvi0 l;
    public final /* synthetic */ boolean m;

    public wan(Function2 function2, Function2 function22, String str, zku zkuVar, boolean z, boolean z2, mk60 mk60Var, Function2 function23, Function2 function24, kjt0 kjt0Var, fin finVar, boolean z3, vvi0 vvi0Var, boolean z4) {
        this.a = function2;
        this.b = function22;
        this.c = str;
        this.d = zkuVar;
        this.e = z;
        this.f = z2;
        this.g = function23;
        this.h = function24;
        this.i = kjt0Var;
        this.j = finVar;
        this.k = z3;
        this.l = vvi0Var;
        this.m = z4;
    }

    @Override // kotlin.jvm.functions.Function6
    public final Object n(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        int i;
        final float f;
        fin finVar;
        fin finVarS;
        fin finVarS2;
        float fFloatValue = ((Number) obj).floatValue();
        final long j = ((r0n) obj2).a;
        final long j2 = ((r0n) obj3).a;
        final float fFloatValue2 = ((Number) obj4).floatValue();
        bun bunVar = (bun) obj5;
        int iIntValue = ((Number) obj6).intValue();
        if ((iIntValue & 6) == 0) {
            i = (((mv10) bunVar).e(fFloatValue) ? 4 : 2) | iIntValue;
        } else {
            i = iIntValue;
        }
        if ((iIntValue & 48) == 0) {
            i |= ((mv10) bunVar).g(j) ? 32 : 16;
        }
        if ((iIntValue & 384) == 0) {
            i |= ((mv10) bunVar).g(j2) ? 256 : 128;
        }
        if ((iIntValue & 3072) == 0) {
            i |= ((mv10) bunVar).e(fFloatValue2) ? 2048 : 1024;
        }
        int i2 = i;
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            fin finVarS3 = null;
            final Function2 function2 = this.a;
            if (function2 == null) {
                mv10Var.n0(1500559198);
                mv10Var.s(false);
                f = fFloatValue;
                finVar = null;
            } else {
                mv10Var.n0(1500559199);
                f = fFloatValue;
                final boolean z = this.m;
                fin finVarS4 = to60.S(-424665208, true, new Function2() { // from class: tan
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj7, Object obj8) {
                        bun bunVar2 = (bun) obj7;
                        int iIntValue2 = ((Integer) obj8).intValue();
                        mv10 mv10Var2 = (mv10) bunVar2;
                        if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                            uow0 uow0Var = rn01.b;
                            w2z0 w2z0VarJ = k8p0.j(((pn01) mv10Var2.l(uow0Var)).g, ((pn01) mv10Var2.l(uow0Var)).l, f);
                            if (z) {
                                w2z0VarJ = w2z0.b(w2z0VarJ, j, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 16777214);
                            }
                            yan.d(j2, w2z0VarJ, function2, mv10Var2, 384, 0);
                        } else {
                            mv10Var2.f0();
                        }
                        return a011.a;
                    }
                }, mv10Var);
                mv10Var.s(false);
                finVar = finVarS4;
            }
            final boolean z2 = this.e;
            final zku zkuVar = this.d;
            final Function2 function22 = this.b;
            if (function22 == null || this.c.length() != 0 || fFloatValue2 <= 0.0f) {
                mv10Var.n0(1501765378);
                mv10Var.s(false);
                finVarS = null;
            } else {
                mv10Var.n0(1501338353);
                finVarS = to60.S(154418702, true, new Function3() { // from class: uan
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj7, Object obj8, Object obj9) {
                        nqd0 nqd0Var = (nqd0) obj7;
                        bun bunVar2 = (bun) obj8;
                        int iIntValue2 = ((Integer) obj9).intValue();
                        if ((iIntValue2 & 6) == 0) {
                            iIntValue2 |= ((mv10) bunVar2).h(nqd0Var) ? 4 : 2;
                        }
                        mv10 mv10Var2 = (mv10) bunVar2;
                        if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                            nqd0 nqd0VarF = iq81.f(nqd0Var, fFloatValue2);
                            eob0 eob0VarC = i5a.c(di1.b, false);
                            int iHashCode = Long.hashCode(mv10Var2.T);
                            nok0 nok0VarN = mv10Var2.n();
                            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarF);
                            mtn.M.getClass();
                            if (mv10Var2.a == null) {
                                nq60.v();
                                throw null;
                            }
                            mv10Var2.r0();
                            if (mv10Var2.S) {
                                mv10Var2.m(LayoutNode.t1);
                            } else {
                                mv10Var2.A0();
                            }
                            vpq0.l(mv10Var2, eob0VarC, jxd0.f);
                            gvx0.C(mv10Var2, nok0VarN, jxd0.e, iHashCode, mv10Var2);
                            vpq0.k(mv10Var2);
                            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
                            zku zkuVar2 = zkuVar;
                            zkuVar2.getClass();
                            mv10Var2.n0(264799724);
                            a5e0 a5e0VarS = oqq0.s(new r0n(z2 ? zkuVar2.t : zkuVar2.u), mv10Var2);
                            mv10Var2.s(false);
                            yan.d(((r0n) a5e0VarS.getValue()).a, ((pn01) mv10Var2.l(rn01.b)).g, function22, mv10Var2, 0, 4);
                            mv10Var2.s(true);
                        } else {
                            mv10Var2.f0();
                        }
                        return a011.a;
                    }
                }, mv10Var);
                mv10Var.s(false);
            }
            boolean z3 = this.f;
            final long j3 = ((r0n) zkuVar.c(mv10Var, z2, z3).getValue()).a;
            final Function2 function23 = this.g;
            if (function23 == null) {
                mv10Var.n0(1501973604);
                mv10Var.s(false);
                finVarS2 = null;
            } else {
                mv10Var.n0(1501973605);
                finVarS2 = to60.S(704901338, true, new Function2() { // from class: van
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj7, Object obj8) {
                        bun bunVar2 = (bun) obj7;
                        int iIntValue2 = ((Integer) obj8).intValue();
                        mv10 mv10Var2 = (mv10) bunVar2;
                        if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                            yan.d(j3, null, function23, mv10Var2, 0, 6);
                        } else {
                            mv10Var2.f0();
                        }
                        return a011.a;
                    }
                }, mv10Var);
                mv10Var.s(false);
            }
            long j4 = ((r0n) zkuVar.e(mv10Var, z2, z3).getValue()).a;
            Function2 function24 = this.h;
            if (function24 == null) {
                mv10Var.n0(1502275203);
            } else {
                mv10Var.n0(1502275204);
                finVarS3 = to60.S(-1742107582, true, new wtj(j4, function24), mv10Var);
            }
            mv10Var.s(false);
            zkuVar.getClass();
            mv10Var.n0(-1423938813);
            a5e0 a5e0VarS = oqq0.s(new r0n(zkuVar.o), mv10Var);
            mv10Var.s(false);
            fin finVar2 = finVarS2;
            fin finVar3 = finVarS3;
            xz81.b(to60.n(kqd0.a, ((r0n) a5e0VarS.getValue()).a, this.i), this.j, finVar, finVarS, finVar2, finVar3, this.k, f, this.l, mv10Var, (i2 << 21) & 29360128);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
