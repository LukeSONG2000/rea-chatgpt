package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class w55 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ w55(qr00 qr00Var, qr00 qr00Var2, int i, Function2 function2, tq3 tq3Var, boolean z, ls60 ls60Var, Function2 function22, zqe zqeVar, int i2) {
        this.g = qr00Var;
        this.h = qr00Var2;
        this.b = i;
        this.e = function2;
        this.i = tq3Var;
        this.c = z;
        this.j = ls60Var;
        this.f = function22;
        this.k = zqeVar;
        this.d = i2;
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x0467  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0494  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0516  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x02ed  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x02f1  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0399  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x03a4  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x03b6  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        tid0 tid0Var;
        boolean z;
        long j;
        boolean zG;
        long j2;
        boolean z2;
        boolean z3;
        boolean z4;
        String strE;
        String strN0;
        byte b = this.a;
        tid0 tid0Var2 = tid0.a;
        int i = this.d;
        Object obj3 = this.k;
        Object obj4 = this.f;
        Object obj5 = this.j;
        Object obj6 = this.i;
        Object obj7 = this.e;
        Object obj8 = this.h;
        Object obj9 = this.g;
        switch (b) {
            case 0:
                Function2 function2 = (Function2) obj7;
                String str = (String) obj9;
                String str2 = (String) obj8;
                String str3 = (String) obj6;
                String str4 = (String) obj5;
                String str5 = (String) obj3;
                Function2 function22 = (Function2) obj4;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    qiy qiyVar = qiy.a;
                    d.a(qiyVar, "AutomationTaskCardImpl");
                    nq3 nq3Var = jmr.c;
                    tid0Var = tid0Var2;
                    cz5 cz5Var = bar.n;
                    jhe jheVarA = ihe.a(nq3Var, cz5Var, f1qVar, 0);
                    int iHashCode = Long.hashCode(f1qVar.T);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC = jb6.C(f1qVar, qiyVar);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar, jheVarA, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar, b620VarN, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar, tiyVarC, g61Var4);
                    rq3 rq3Var = new rq3(12.0f, true, new qv6(false));
                    dz5 dz5Var = bar.k;
                    tiy tiyVarF = b.f(qiyVar, 1.0f);
                    boolean z5 = this.c;
                    tiy tiyVarX = d.a(qiyVar, "AutomationTaskCardImpl").x(gkf.Y(tiyVarF, 20.0f, 20.0f, 20.0f, z5 ? 16.0f : 24.0f));
                    k260 k260VarA = i260.a(rq3Var, dz5Var, f1qVar, 48);
                    int iHashCode2 = Long.hashCode(f1qVar.T);
                    b620 b620VarN2 = f1qVar.n();
                    tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX);
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, k260VarA, g61Var);
                    d260.o(f1qVar, b620VarN2, g61Var2);
                    jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
                    d260.o(f1qVar, tiyVarC2, g61Var4);
                    rq3 rq3Var2 = new rq3(8.0f, true, new qv6(false));
                    if (1.0f <= 0.0d) {
                        tqs.a("invalid weight; must be greater than zero");
                    }
                    tiy tiyVarX2 = d.a(qiyVar, "AutomationTaskCardImpl").x(new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true));
                    jhe jheVarA2 = ihe.a(rq3Var2, cz5Var, f1qVar, 0);
                    int iHashCode3 = Long.hashCode(f1qVar.T);
                    b620 b620VarN3 = f1qVar.n();
                    tiy tiyVarC3 = jb6.C(f1qVar, tiyVarX2);
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, jheVarA2, g61Var);
                    d260.o(f1qVar, b620VarN3, g61Var2);
                    jc4.v(iHashCode3, f1qVar, g61Var3, f1qVar, oj0Var);
                    d260.o(f1qVar, tiyVarC3, g61Var4);
                    int i2 = this.b;
                    String strR = u650.r(a65.c(i2, i), f1qVar);
                    lsm lsmVar = s6d0.a;
                    mvb0 mvb0Var = ((o6d0) f1qVar.l(lsmVar)).n;
                    int iG = bya0.G(i2);
                    if (iG == 0) {
                        z = false;
                        f1qVar.k0(1509603093);
                        f1qVar.s(false);
                        j = ysp.l;
                    } else {
                        if (iG != 1 && iG != 2) {
                            throw cya0.u(1509597333, f1qVar, false);
                        }
                        f1qVar.k0(1509601016);
                        boolean zG2 = jbi0.G(f1qVar);
                        if (zG2) {
                            j = xsp.f;
                        } else {
                            if (zG2) {
                                n0z.a();
                                return null;
                            }
                            j = xsp.g;
                        }
                        z = false;
                        f1qVar.s(false);
                    }
                    gpp gppVar = gpp.j;
                    xtb0.b(strR, d.a(qiyVar, "AutomationTaskCardImpl"), j, null, 0L, null, gppVar, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var, f1qVar, 1572864, 0, 131002);
                    mvb0 mvb0Var2 = ((o6d0) f1qVar.l(lsmVar)).j;
                    int iG2 = bya0.G(i2);
                    if (iG2 == 0) {
                        f1qVar.k0(-763192665);
                        zG = jbi0.G(f1qVar);
                        if (!zG) {
                            j2 = xsp.a;
                        } else {
                            if (zG) {
                                n0z.a();
                                return null;
                            }
                            j2 = xsp.m;
                        }
                        f1qVar.s(false);
                        xtb0.b(str, d.a(qiyVar, "AutomationTaskCardImpl"), j2, null, 0L, null, gppVar, null, 0L, null, null, 0L, 2, false, 1, 0, null, mvb0Var2, f1qVar, 1572864, 24960, 110522);
                        xtb0.b(str2, d.a(qiyVar, "AutomationTaskCardImpl"), z8.y(3, f1qVar), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 3, 0, null, ((o6d0) f1qVar.l(lsmVar)).j, f1qVar, 0, 24960, 110586);
                        f1q f1qVar2 = f1qVar;
                        f1qVar2.s(true);
                        if (function2 == null) {
                            f1qVar2.k0(627520667);
                            z2 = false;
                        } else {
                            z2 = false;
                            f1qVar2.k0(-118304730);
                            function2.invoke(f1qVar2, 0);
                        }
                        f1qVar2.s(z2);
                        f1qVar2.s(true);
                        if (z5) {
                            f1qVar2.k0(-370075434);
                            jb6.b(0.0f, 0, 6, 0L, f1qVar2, d.a(qiyVar, "AutomationTaskCardImpl").x(gkf.X(qiyVar, 20.0f, 0.0f, 2)));
                            rq3 rq3Var3 = new rq3(12.0f, true, new qv6(false));
                            dz5 dz5Var2 = bar.l;
                            tiy tiyVarX3 = d.a(qiyVar, "AutomationTaskCardImpl").x(gkf.Y(b.f(qiyVar, 1.0f), 20.0f, 16.0f, 20.0f, 20.0f));
                            k260 k260VarA2 = i260.a(rq3Var3, dz5Var2, f1qVar2, 48);
                            int iHashCode4 = Long.hashCode(f1qVar2.T);
                            b620 b620VarN4 = f1qVar2.n();
                            tiy tiyVarC4 = jb6.C(f1qVar2, tiyVarX3);
                            f1qVar2.o0();
                            if (f1qVar2.S) {
                                f1qVar2.m(fcfVar);
                            } else {
                                f1qVar2.x0();
                            }
                            d260.o(f1qVar2, k260VarA2, g61Var);
                            d260.o(f1qVar2, b620VarN4, g61Var2);
                            jc4.v(iHashCode4, f1qVar2, g61Var3, f1qVar2, oj0Var);
                            d260.o(f1qVar2, tiyVarC4, g61Var4);
                            String strR2 = u650.r(a65.c(i2, i), f1qVar2);
                            String str6 = (i == 4 && i2 == 1) ? str5 : null;
                            if (str6 == null) {
                                String str7 = (i == 4 || str4 == null || wca0.j0(str4)) ? null : str4;
                                if (i == 3 && i2 == 1) {
                                    if (str5 != null) {
                                        strE = str5;
                                    } else if (str3 != null) {
                                        strE = xca0.e(str3);
                                    }
                                    strN0 = fee.N0(wr3.u0(new String[]{str7, strE}), " · ", null, null, 0, null, null, 62);
                                    if (!wca0.j0(strN0)) {
                                    }
                                } else {
                                    strE = str3 != null ? xca0.e(str3) : null;
                                    strN0 = fee.N0(wr3.u0(new String[]{str7, strE}), " · ", null, null, 0, null, null, 62);
                                    if (!wca0.j0(strN0)) {
                                        strR2 = strN0;
                                    }
                                }
                            } else {
                                strR2 = str6;
                            }
                            mvb0 mvb0Var3 = ((o6d0) f1qVar2.l(lsmVar)).k;
                            long jZ = z8.z(f1qVar2);
                            if (1.0f <= 0.0d) {
                                tqs.a("invalid weight; must be greater than zero");
                            }
                            xtb0.b(strR2, d.a(qiyVar, "AutomationTaskCardImpl").x(new o8u(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true)), jZ, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, mvb0Var3, f1qVar2, 0, 0, 131064);
                            f1qVar2 = f1qVar2;
                            if (function22 == null) {
                                f1qVar2.k0(787319798);
                                z4 = false;
                            } else {
                                z4 = false;
                                f1qVar2.k0(-1914265237);
                                function22.invoke(f1qVar2, 0);
                            }
                            f1qVar2.s(z4);
                            z3 = true;
                            f1qVar2.s(true);
                            f1qVar2.s(z4);
                        } else {
                            z3 = true;
                            f1qVar2.k0(-368620480);
                            f1qVar2.s(false);
                        }
                        f1qVar2.s(z3);
                    } else if (iG2 != 1) {
                        if (iG2 != 2) {
                            throw cya0.u(-763198487, f1qVar, false);
                        }
                        f1qVar.k0(-763192665);
                        zG = jbi0.G(f1qVar);
                        if (!zG) {
                        }
                        f1qVar.s(false);
                        xtb0.b(str, d.a(qiyVar, "AutomationTaskCardImpl"), j2, null, 0L, null, gppVar, null, 0L, null, null, 0L, 2, false, 1, 0, null, mvb0Var2, f1qVar, 1572864, 24960, 110522);
                        xtb0.b(str2, d.a(qiyVar, "AutomationTaskCardImpl"), z8.y(3, f1qVar), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 3, 0, null, ((o6d0) f1qVar.l(lsmVar)).j, f1qVar, 0, 24960, 110586);
                        f1q f1qVar22 = f1qVar;
                        f1qVar22.s(true);
                        if (function2 == null) {
                        }
                        f1qVar22.s(z2);
                        f1qVar22.s(true);
                        if (z5) {
                        }
                        f1qVar22.s(z3);
                    } else {
                        f1qVar.k0(-763196471);
                        boolean zG3 = jbi0.G(f1qVar);
                        if (zG3) {
                            j2 = xsp.e;
                        } else {
                            if (zG3) {
                                n0z.a();
                                return null;
                            }
                            j2 = xsp.h;
                        }
                        f1qVar.s(false);
                        xtb0.b(str, d.a(qiyVar, "AutomationTaskCardImpl"), j2, null, 0L, null, gppVar, null, 0L, null, null, 0L, 2, false, 1, 0, null, mvb0Var2, f1qVar, 1572864, 24960, 110522);
                        xtb0.b(str2, d.a(qiyVar, "AutomationTaskCardImpl"), z8.y(3, f1qVar), null, 0L, null, null, null, 0L, null, null, 0L, 2, false, 3, 0, null, ((o6d0) f1qVar.l(lsmVar)).j, f1qVar, 0, 24960, 110586);
                        f1q f1qVar222 = f1qVar;
                        f1qVar222.s(true);
                        if (function2 == null) {
                        }
                        f1qVar222.s(z2);
                        f1qVar222.s(true);
                        if (z5) {
                        }
                        f1qVar222.s(z3);
                    }
                } else {
                    tid0Var = tid0Var2;
                    f1qVar.d0();
                }
                return tid0Var;
            case 1:
                ((Integer) obj2).getClass();
                ktt.q((List) obj7, this.b, this.c, (jj10) obj4, (Function1) obj9, (lck) obj8, (tiy) obj6, (Function1) obj5, (jcu) obj3, (f1q) obj, ovw.V(i | 1));
                return tid0Var2;
            default:
                ((Integer) obj2).getClass();
                ktt.z((qr00) obj9, (qr00) obj8, this.b, (Function2) obj7, (tq3) obj6, this.c, (ls60) obj5, (Function2) obj4, (zqe) obj3, (f1q) obj, ovw.V(i | 1));
                return tid0Var2;
        }
    }

    public /* synthetic */ w55(List list, int i, boolean z, jj10 jj10Var, Function1 function1, lck lckVar, tiy tiyVar, Function1 function12, jcu jcuVar, int i2) {
        this.e = list;
        this.b = i;
        this.c = z;
        this.f = jj10Var;
        this.g = function1;
        this.h = lckVar;
        this.i = tiyVar;
        this.j = function12;
        this.k = jcuVar;
        this.d = i2;
    }

    public /* synthetic */ w55(boolean z, Function2 function2, int i, int i2, String str, String str2, String str3, String str4, String str5, Function2 function22) {
        this.c = z;
        this.e = function2;
        this.b = i;
        this.d = i2;
        this.g = str;
        this.h = str2;
        this.i = str3;
        this.j = str4;
        this.k = str5;
        this.f = function22;
    }
}
