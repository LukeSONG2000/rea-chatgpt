package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class qf0 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qf0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        Object objL;
        float f;
        float f2;
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                aq70 aq70Var = (aq70) obj5;
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 129) != 128)) {
                    opz0.b(jzq0.e(aq70Var, mv10Var, 0), d.a(kqd0Var, "AdHistoryScreen"), htz0.a, null, htz0.b, null, null, null, null, m2o0.c(mv10Var).c.d, null, null, false, false, mv10Var, 24960, 0, 32234);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                fin finVar = (fin) obj5;
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 129) != 128)) {
                    z571.p(48, finVar, mv10Var2, d.a(kqd0Var, "FinanceStarterCardIcon").A(b.e(kqd0Var, 1.0f)));
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            default:
                toy0 toy0Var = (toy0) obj5;
                lu2 lu2Var = (lu2) obj;
                String str = (String) obj2;
                bun bunVar3 = (bun) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                ev00 ev00Var = ly5.c;
                if ((iIntValue3 & 6) == 0) {
                    i = ((iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(lu2Var) : ((mv10) bunVar3).j(lu2Var) ? 4 : 2) | iIntValue3;
                } else {
                    i = iIntValue3;
                }
                if ((iIntValue3 & 48) == 0) {
                    i |= ((mv10) bunVar3).h(str) ? 32 : 16;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(i & 1, (i & 147) != 146)) {
                    mv10Var3.f0();
                    return a011Var;
                }
                t401 t401VarJ = lu2Var.a.j();
                rj01 rj01Var = nq60.j;
                boolean zJ = t401VarJ.j();
                sdn sdnVar = t401VarJ.a;
                if (zJ) {
                    objL = e1n.l(mv10Var3, 1666827533, false, sdnVar);
                } else {
                    mv10Var3.n0(1666573488);
                    boolean zH = mv10Var3.h(t401VarJ);
                    objL = mv10Var3.X();
                    if (zH || objL == ev00Var) {
                        zqv0 zqv0VarL = d8t0.l();
                        Function1 function1E = zqv0VarL != null ? zqv0VarL.e() : null;
                        zqv0 zqv0VarO = d8t0.o(zqv0VarL);
                        try {
                            Object objT = sdnVar.t();
                            d8t0.x(zqv0VarL, zqv0VarO, function1E);
                            mv10Var3.x0(objT);
                            objL = objT;
                        } catch (Throwable th) {
                            d8t0.x(zqv0VarL, zqv0VarO, function1E);
                            throw th;
                        }
                    }
                    mv10Var3.s(false);
                }
                mv10Var3.n0(1889208155);
                int iOrdinal = ((kmy) objL).ordinal();
                if (iOrdinal == 0) {
                    f = 1.0f;
                } else {
                    if (iOrdinal != 1) {
                        if (iOrdinal == 2) {
                            f = -1.0f;
                        }
                        il.f();
                        return null;
                    }
                    f = 0.0f;
                }
                mv10Var3.s(false);
                Float fValueOf = Float.valueOf(f);
                boolean zH2 = mv10Var3.h(t401VarJ);
                Object objX = mv10Var3.X();
                if (zH2 || objX == ev00Var) {
                    objX = srv0.b(new fxq0(t401VarJ, (byte) 0));
                    mv10Var3.x0(objX);
                }
                kmy kmyVar = (kmy) ((emw0) objX).getValue();
                mv10Var3.n0(1889208155);
                int iOrdinal2 = kmyVar.ordinal();
                if (iOrdinal2 == 0) {
                    f2 = 1.0f;
                } else {
                    if (iOrdinal2 != 1) {
                        if (iOrdinal2 == 2) {
                            f2 = -1.0f;
                        }
                        il.f();
                        return null;
                    }
                    f2 = 0.0f;
                }
                mv10Var3.s(false);
                Float fValueOf2 = Float.valueOf(f2);
                boolean zH3 = mv10Var3.h(t401VarJ);
                Object objX2 = mv10Var3.X();
                if (zH3 || objX2 == ev00Var) {
                    objX2 = srv0.b(new y1c(t401VarJ, (byte) 4));
                    mv10Var3.x0(objX2);
                }
                mv10Var3.n0(-2101871187);
                jj01 jj01VarM0 = dve.m0(360, 0, iqx.d, 2);
                mv10Var3.s(false);
                f401 f401VarT = cw30.t(t401VarJ, fValueOf, fValueOf2, jj01VarM0, rj01Var, mv10Var3, 196608);
                int i2 = i & 112;
                boolean z = i2 == 32;
                Object objX3 = mv10Var3.X();
                if (z || objX3 == ev00Var) {
                    objX3 = oqq0.q(null);
                    mv10Var3.x0(objX3);
                }
                a5e0 a5e0Var = (a5e0) objX3;
                boolean zH4 = mv10Var3.h(a5e0Var) | (i2 == 32) | mv10Var3.h(f401VarT);
                Object objX4 = mv10Var3.X();
                if (zH4 || objX4 == ev00Var) {
                    objX4 = new sba((Object) str, (Object) a5e0Var, (Object) f401VarT, (byte) 18);
                    mv10Var3.x0(objX4);
                }
                nqd0 nqd0VarA = d.a(kqd0Var, "SingleLineRollingText").A(sht.v(kqd0Var, (Function1) objX4));
                boolean zH5 = mv10Var3.h(a5e0Var);
                Object objX5 = mv10Var3.X();
                if (zH5 || objX5 == ev00Var) {
                    objX5 = new ph5(a5e0Var, (byte) 14);
                    mv10Var3.x0(objX5);
                }
                Function1 function1 = (Function1) objX5;
                toy0 toy0Var2 = toy0.l;
                c8r0.f(str, nqd0VarA, toy0Var, 0L, function1, null, mv10Var3, ((i >> 3) & 14) | 512, 40);
                return a011Var;
        }
    }
}
