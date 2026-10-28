package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function6;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class muy0 implements Function6 {
    public final /* synthetic */ Function2 a;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ zku d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Function2 f;
    public final /* synthetic */ kjt0 g;
    public final /* synthetic */ Function2 h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ rvi0 j;
    public final /* synthetic */ boolean k;

    public muy0(Function2 function2, Function2 function22, String str, zku zkuVar, boolean z, mk60 mk60Var, Function2 function23, kjt0 kjt0Var, Function2 function24, boolean z2, rvi0 rvi0Var, boolean z3) {
        this.a = function2;
        this.b = function22;
        this.c = str;
        this.d = zkuVar;
        this.e = z;
        this.f = function23;
        this.g = kjt0Var;
        this.h = function24;
        this.i = z2;
        this.j = rvi0Var;
        this.k = z3;
    }

    @Override // kotlin.jvm.functions.Function6
    public final Object n(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        int i;
        fin finVar;
        fin finVar2;
        fin finVar3;
        fin finVar4;
        int i2;
        final float fFloatValue = ((Number) obj).floatValue();
        final long j = ((r0n) obj2).a;
        final long j2 = ((r0n) obj3).a;
        float fFloatValue2 = ((Number) obj4).floatValue();
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
        int i3 = i;
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            final Function2 function2 = this.a;
            if (function2 == null) {
                mv10Var.n0(986681709);
                mv10Var.s(false);
                finVar = null;
            } else {
                mv10Var.n0(986681710);
                final boolean z = this.k;
                Function2 function22 = new Function2() { // from class: buy0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj7, Object obj8) {
                        bun bunVar2 = (bun) obj7;
                        int iIntValue2 = ((Integer) obj8).intValue();
                        mv10 mv10Var2 = (mv10) bunVar2;
                        if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                            uow0 uow0Var = rn01.b;
                            w2z0 w2z0VarJ = k8p0.j(((pn01) mv10Var2.l(uow0Var)).g, ((pn01) mv10Var2.l(uow0Var)).l, fFloatValue);
                            if (z) {
                                w2z0VarJ = w2z0.b(w2z0VarJ, j, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 16777214);
                            }
                            qz81.c(j2, w2z0VarJ, function2, mv10Var2, 384, 0);
                        } else {
                            mv10Var2.f0();
                        }
                        return a011.a;
                    }
                };
                fFloatValue = fFloatValue;
                fin finVarS = to60.S(723429411, true, function22, mv10Var);
                mv10Var.s(false);
                finVar = finVarS;
            }
            boolean z2 = this.e;
            zku zkuVar = this.d;
            Function2 function23 = this.b;
            if (function23 == null || this.c.length() != 0 || fFloatValue2 <= 0.0f) {
                mv10Var.n0(988093542);
                mv10Var.s(false);
                finVar2 = null;
            } else {
                mv10Var.n0(987666549);
                fin finVarS2 = to60.S(-426706263, true, new m8u0(fFloatValue2, zkuVar, z2, function23), mv10Var);
                mv10Var.s(false);
                finVar2 = finVarS2;
            }
            long j3 = ((r0n) zkuVar.c(mv10Var, z2, false).getValue()).a;
            mv10Var.n0(988282301);
            mv10Var.s(false);
            long j4 = ((r0n) zkuVar.e(mv10Var, z2, false).getValue()).a;
            Function2 function24 = this.f;
            if (function24 == null) {
                mv10Var.n0(988575964);
                mv10Var.s(false);
                finVar3 = null;
            } else {
                mv10Var.n0(988575965);
                fin finVarS3 = to60.S(262889693, true, new l2p0(j4, function24), mv10Var);
                mv10Var.s(false);
                finVar3 = finVarS3;
            }
            mv10Var.n0(-1423938813);
            a5e0 a5e0VarS = oqq0.s(new r0n(zkuVar.o), mv10Var);
            mv10Var.s(false);
            nqd0 nqd0VarN = to60.n(kqd0.a, ((r0n) a5e0VarS.getValue()).a, this.g);
            int iG = gvx0.G(1);
            if (iG == 0) {
                mv10Var.n0(988856360);
                uz81.r(nqd0VarN, this.h, finVar, finVar2, null, finVar3, this.i, fFloatValue, this.j, mv10Var, (i3 << 21) & 29360128);
                mv10Var.s(false);
            } else {
                if (iG != 1) {
                    throw evx0.w(1971561250, mv10Var, false);
                }
                mv10Var.n0(989436742);
                Object objX = mv10Var.X();
                ev00 ev00Var = ly5.c;
                if (objX == ev00Var) {
                    finVar4 = finVar;
                    i2 = 29360128;
                    objX = oqq0.q(new m9v0(0L));
                    mv10Var.x0(objX);
                } else {
                    finVar4 = finVar;
                    i2 = 29360128;
                }
                a5e0 a5e0Var = (a5e0) objX;
                fin finVarS4 = to60.S(-1107746014, true, new s1n0(a5e0Var, this.j, (byte) 6), mv10Var);
                boolean z3 = (i3 & 14) == 4;
                Object objX2 = mv10Var.X();
                if (z3 || objX2 == ev00Var) {
                    objX2 = new bbc0(fFloatValue, a5e0Var);
                    mv10Var.x0(objX2);
                }
                dsi0.a(nqd0VarN, this.h, finVar2, finVar4, null, finVar3, this.i, fFloatValue, (Function1) objX2, finVarS4, this.j, mv10Var, ((i3 << 21) & i2) | 805306368);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
