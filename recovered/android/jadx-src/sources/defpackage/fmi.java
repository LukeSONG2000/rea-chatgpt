package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class fmi implements oww {
    public final /* synthetic */ giu a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ rsb0 c;
    public final /* synthetic */ w900 d;
    public final /* synthetic */ qlk e;
    public final /* synthetic */ int f;

    public fmi(giu giuVar, Function1 function1, rsb0 rsb0Var, w900 w900Var, qlk qlkVar, int i) {
        this.a = giuVar;
        this.b = function1;
        this.c = rsb0Var;
        this.d = w900Var;
        this.e = qlkVar;
        this.f = i;
    }

    @Override // defpackage.oww
    public final int a(wht whtVar, List list, int i) {
        giu giuVar = this.a;
        giuVar.a.a(((tqz) whtVar).o.A);
        kj0 kj0Var = giuVar.a.j;
        if (kj0Var != null) {
            return r450.h(kj0Var.f());
        }
        hs0.l("layoutIntrinsics must be called first");
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01c5  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01fb  */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v2, types: [l6u] */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r3v1, types: [boolean] */
    @Override // defpackage.oww
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final pww b(qww qwwVar, List list, long j) {
        long j2;
        fub0 fub0Var;
        m6u m6uVar;
        pww pwwVar;
        fub0 fub0Var2;
        int i;
        fmi fmiVar;
        giu giuVar = this.a;
        rj90 rj90VarC = f750.c();
        Function1 function1E = rj90VarC != null ? rj90VarC.e() : null;
        rj90 rj90VarH = f750.h(rj90VarC);
        try {
            gub0 gub0VarD = giuVar.d();
            fub0 fub0Var3 = gub0VarD != null ? gub0VarD.a : null;
            enb0 enb0Var = giuVar.a;
            m6u layoutDirection = qwwVar.getLayoutDirection();
            ?? r3 = enb0Var.f;
            boolean z = enb0Var.e;
            int i2 = enb0Var.c;
            if (fub0Var3 != null) {
                yoy yoyVar = fub0Var3.b;
                eub0 eub0Var = fub0Var3.a;
                j91 j91Var = enb0Var.a;
                mvb0 mvb0Var = enb0Var.b;
                List list2 = enb0Var.i;
                pwwVar = null;
                qlk qlkVar = enb0Var.g;
                tnp tnpVar = enb0Var.h;
                fub0 fub0Var4 = fub0Var3;
                if (yoyVar.a.b()) {
                    j2 = j;
                    m6uVar = layoutDirection;
                } else {
                    j91 j91Var2 = eub0Var.a;
                    long j3 = eub0Var.j;
                    if (b79.u(j91Var2, j91Var) && eub0Var.b.e(mvb0Var) && b79.u(eub0Var.c, list2) && eub0Var.d == i2 && eub0Var.e == z && eub0Var.f == r3 && b79.u(eub0Var.g, qlkVar)) {
                        m6uVar = layoutDirection;
                        if (eub0Var.h == m6uVar && b79.u(eub0Var.i, tnpVar) && gxf.k(j) == gxf.k(j3) && ((!z && r3 != 2) || (gxf.i(j) == gxf.i(j3) && gxf.h(j) == gxf.h(j3)))) {
                            fub0Var = fub0Var4;
                            fub0Var2 = new fub0(new eub0(eub0Var.a, enb0Var.b, eub0Var.c, eub0Var.d, eub0Var.e, eub0Var.f, eub0Var.g, eub0Var.h, eub0Var.i, j), yoyVar, ixf.d(j, (((long) r450.h(yoyVar.e)) & 4294967295L) | (((long) r450.h(yoyVar.d)) << 32)));
                            long j4 = fub0Var2.c;
                            Integer numValueOf = Integer.valueOf((int) (j4 >> 32));
                            Integer numValueOf2 = Integer.valueOf((int) (j4 & 4294967295L));
                            int iIntValue = numValueOf.intValue();
                            int iIntValue2 = numValueOf2.intValue();
                            if (b79.u(fub0Var, fub0Var2)) {
                                giuVar.i.setValue(new gub0(fub0Var2, gub0VarD != null ? gub0VarD.c : pwwVar));
                                i = 0;
                                giuVar.p = false;
                                fmiVar = this;
                                fmiVar.b.invoke(fub0Var2);
                                gm7.I(giuVar, fmiVar.c, fmiVar.d);
                            } else {
                                i = 0;
                                fmiVar = this;
                            }
                            giuVar.g.setValue(new tjm(fmiVar.e.D0(fmiVar.f != 1 ? r450.h(fub0Var2.b.b(i)) : i)));
                            return qwwVar.w0(iIntValue, iIntValue2, ukw.Z(new gw00(pg0.a, Integer.valueOf(Math.round(fub0Var2.d))), new gw00(pg0.b, Integer.valueOf(Math.round(fub0Var2.e)))), new p0i((byte) 21));
                        }
                        j2 = j;
                    } else {
                        j2 = j;
                        fub0Var = fub0Var4;
                        m6uVar = layoutDirection;
                    }
                }
                fub0Var = fub0Var4;
            } else {
                j2 = j;
                fub0Var = fub0Var3;
                m6uVar = layoutDirection;
                pwwVar = null;
            }
            enb0Var.a(m6uVar);
            int iK = gxf.k(j2);
            int i3 = ((z || r3 == 2) && gxf.e(j2)) ? gxf.i(j2) : Integer.MAX_VALUE;
            int i4 = (z || r3 != 2) ? i2 : 1;
            if (iK != i3) {
                kj0 kj0Var = enb0Var.j;
                if (kj0Var == null) {
                    hs0.l("layoutIntrinsics must be called first");
                    return pwwVar;
                }
                i3 = ltt.d0(r450.h(kj0Var.f()), iK, i3);
            }
            kj0 kj0Var2 = enb0Var.j;
            if (kj0Var2 == null) {
                hs0.l("layoutIntrinsics must be called first");
                return pwwVar;
            }
            yoy yoyVar2 = new yoy(kj0Var2, ku0.G(0, i3, 0, gxf.h(j2)), i4, enb0Var.f ? 1 : 0);
            m6u m6uVar2 = m6uVar;
            fub0Var2 = new fub0(new eub0(enb0Var.a, enb0Var.b, enb0Var.i, enb0Var.c, enb0Var.e, enb0Var.f ? 1 : 0, enb0Var.g, m6uVar2, enb0Var.h, j2), yoyVar2, ixf.d(j2, (((long) r450.h(yoyVar2.d)) << 32) | (((long) r450.h(yoyVar2.e)) & 4294967295L)));
            long j42 = fub0Var2.c;
            Integer numValueOf3 = Integer.valueOf((int) (j42 >> 32));
            Integer numValueOf22 = Integer.valueOf((int) (j42 & 4294967295L));
            int iIntValue3 = numValueOf3.intValue();
            int iIntValue22 = numValueOf22.intValue();
            if (b79.u(fub0Var, fub0Var2)) {
            }
            giuVar.g.setValue(new tjm(fmiVar.e.D0(fmiVar.f != 1 ? r450.h(fub0Var2.b.b(i)) : i)));
            return qwwVar.w0(iIntValue3, iIntValue22, ukw.Z(new gw00(pg0.a, Integer.valueOf(Math.round(fub0Var2.d))), new gw00(pg0.b, Integer.valueOf(Math.round(fub0Var2.e)))), new p0i((byte) 21));
        } finally {
            f750.m(rj90VarC, rj90VarH, function1E);
        }
    }
}
