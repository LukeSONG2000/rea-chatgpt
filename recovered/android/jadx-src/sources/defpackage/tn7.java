package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class tn7 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ tn7(String str, Function0 function0, int i, String str2, int i2) {
        this.a = (byte) 2;
        this.e = str;
        this.c = function0;
        this.b = i;
        this.f = str2;
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.d;
        Object obj3 = this.e;
        tid0 tid0Var = tid0.a;
        Object obj4 = this.c;
        Object obj5 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                un7.a((ol3) obj3, this.b, (tiy) obj4, (zqe) obj5, (f1q) obj, ovw.V(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                xm7.f((j91) obj3, this.b, (f5t) obj5, (tiy) obj4, (f1q) obj, ovw.V(i | 1));
                break;
            case 2:
                String str = (String) obj3;
                Function0 function0 = (Function0) obj4;
                String str2 = (String) obj5;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else if (str == null) {
                    f1qVar.k0(787433245);
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(785719782);
                    qiy qiyVar = qiy.a;
                    tiy tiyVarX = d.a(qiyVar, "ComposerTooltip").x(gkf.X(qiyVar, 0.0f, 4.0f, 1));
                    k260 k260VarA = i260.a(jmr.a, bar.k, f1qVar, 0);
                    int iHashCode = Long.hashCode(f1qVar.T);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    g61 g61Var = iwe.f;
                    d260.o(f1qVar, k260VarA, g61Var);
                    g61 g61Var2 = iwe.e;
                    d260.o(f1qVar, b620VarN, g61Var2);
                    Integer numValueOf = Integer.valueOf(iHashCode);
                    g61 g61Var3 = iwe.g;
                    d260.o(f1qVar, numValueOf, g61Var3);
                    oj0 oj0Var = iwe.h;
                    d260.m(f1qVar, oj0Var);
                    g61 g61Var4 = iwe.d;
                    d260.o(f1qVar, tiyVarC, g61Var4);
                    rq3 rq3Var = new rq3(4.0f, true, new qv6(false));
                    tiy tiyVarX2 = d.a(qiyVar, "ComposerTooltip").x(gkf.V(new o8u(1.0f, false), 4.0f));
                    jhe jheVarA = ihe.a(rq3Var, bar.n, f1qVar, 0);
                    int iHashCode2 = Long.hashCode(f1qVar.T);
                    b620 b620VarN2 = f1qVar.n();
                    tiy tiyVarC2 = jb6.C(f1qVar, tiyVarX2);
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, jheVarA, g61Var);
                    d260.o(f1qVar, b620VarN2, g61Var2);
                    jc4.v(iHashCode2, f1qVar, g61Var3, f1qVar, oj0Var);
                    d260.o(f1qVar, tiyVarC2, g61Var4);
                    lsm lsmVar = s6d0.a;
                    xtb0.b(str, d.a(qiyVar, "ComposerTooltip"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, this.b, 0, null, mvb0.b(((o6d0) f1qVar.l(lsmVar)).k, 0L, 0L, gpp.l, null, 0L, null, null, 0, 0, 0L, null, null, 0, 16777211), f1qVar, 0, 384, 110590);
                    f1q f1qVar2 = f1qVar;
                    if (str2 != null) {
                        f1qVar2.k0(1891214712);
                        xtb0.b(str2, d.a(qiyVar, "ComposerTooltip"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 2, false, this.d, 0, null, ((o6d0) f1qVar2.l(lsmVar)).k, f1qVar2, 0, 384, 110590);
                        f1qVar2 = f1qVar2;
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(1891546226);
                        f1qVar2.s(false);
                    }
                    f1qVar2.s(true);
                    tiy tiyVarA = d.a(qiyVar, "ComposerTooltip");
                    float f = m890.a;
                    jbi0.e(1572864, 60, f1qVar2, null, tiyVarA.x(b.q(qiyVar, 24.0f)), null, null, function0, ax3.H, false);
                    f1qVar2.s(true);
                    f1qVar2.s(false);
                }
                break;
            case 3:
                ((Integer) obj2).getClass();
                lz7.c((bt70) obj3, this.b, (Function0) obj5, (tiy) obj4, (f1q) obj, ovw.V(i | 1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                lz7.g((bt70) obj3, this.b, (String) obj5, (tiy) obj4, (f1q) obj, ovw.V(i | 1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                p3o.k((xw50) obj3, this.b, (String) obj5, (tiy) obj4, (f1q) obj, ovw.V(i | 1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                tut.c(this.e, this.b, (dbu) obj4, (zqe) obj5, (f1q) obj, ovw.V(i | 1));
                break;
            case 7:
                ((Integer) obj2).intValue();
                ttt.d((k420) obj3, this.b, (Function0) obj4, (Function0) obj5, (f1q) obj, ovw.V(i | 1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                ttt.b((psy) obj3, this.b, (Function0) obj4, (Function0) obj5, (f1q) obj, ovw.V(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                int iV = ovw.V(i | 1);
                int i2 = this.b;
                ((ez90) obj3).a(i2, iV, (f1q) obj, (tiy) obj4, (Function1) obj5);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ tn7(Object obj, int i, Object obj2, typ typVar, int i2, byte b) {
        this.a = b;
        this.e = obj;
        this.b = i;
        this.c = obj2;
        this.f = typVar;
        this.d = i2;
    }

    public /* synthetic */ tn7(tiy tiyVar, Object obj, Object obj2, int i, int i2, byte b) {
        this.a = b;
        this.e = obj;
        this.b = i;
        this.f = obj2;
        this.c = tiyVar;
        this.d = i2;
    }
}
