package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class pke implements Function3 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    public /* synthetic */ pke(rsb0 rsb0Var, boolean z, Function2 function2, Function2 function22, Function2 function23, boolean z2, k3f0 k3f0Var, boolean z3, bty btyVar, lx70 lx70Var, dek dekVar, ur00 ur00Var) {
        this.e = rsb0Var;
        this.b = z;
        this.f = function2;
        this.g = function22;
        this.h = function23;
        this.c = z2;
        this.i = k3f0Var;
        this.d = z3;
        this.j = btyVar;
        this.k = lx70Var;
        this.l = dekVar;
        this.m = ur00Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        cz5 cz5Var;
        boolean z;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj4 = this.m;
        Object obj5 = this.l;
        Object obj6 = this.k;
        Object obj7 = this.j;
        Object obj8 = this.i;
        Object obj9 = this.h;
        Object obj10 = this.g;
        Object obj11 = this.f;
        Object obj12 = this.e;
        switch (b) {
            case 0:
                rsb0 rsb0Var = (rsb0) obj12;
                Function2 function2 = (Function2) obj11;
                Function2 function22 = (Function2) obj10;
                Function2 function23 = (Function2) obj9;
                k3f0 k3f0Var = (k3f0) obj8;
                bty btyVar = (bty) obj7;
                lx70 lx70Var = (lx70) obj6;
                dek dekVar = (dek) obj5;
                ur00 ur00Var = (ur00) obj4;
                Function2 function24 = (Function2) obj;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= f1qVar.j(function24) ? 4 : 2;
                }
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    f1qVar.d0();
                } else {
                    vke.e(rsb0Var.a.b, function24, this.b, function2, function22, null, function23, this.c, k3f0Var, this.d, btyVar, lx70Var, dekVar, ur00Var, f1qVar, (iIntValue << 3) & 112);
                }
                break;
            default:
                tr30 tr30Var = (tr30) obj12;
                qr00 qr00Var = (qr00) obj11;
                jcu jcuVar = (jcu) obj10;
                nv30 nv30Var = (nv30) obj9;
                puy puyVar = (puy) obj8;
                List list = (List) obj7;
                puy puyVar2 = (puy) obj6;
                Function1 function1 = (Function1) obj5;
                wtt wttVar = (wtt) obj4;
                f1q f1qVar2 = (f1q) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                cz5 cz5Var2 = bar.n;
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    f1qVar2.d0();
                } else {
                    qiy qiyVar = qiy.a;
                    boolean z2 = this.b;
                    boolean z3 = this.c;
                    boolean z4 = this.d;
                    qnz qnzVar = qwe.a;
                    if (!z2) {
                        f1qVar2.k0(-2000929617);
                        tiy tiyVarX = d.a(qiyVar, "ProjectHome").x(b.d(qiyVar, 1.0f));
                        boolean zI = f1qVar2.i(z3) | f1qVar2.f(nv30Var.ordinal()) | f1qVar2.h(puyVar) | f1qVar2.i(z4) | f1qVar2.j(tr30Var) | f1qVar2.j(list) | f1qVar2.h(puyVar2) | f1qVar2.h(function1) | f1qVar2.h(wttVar);
                        Object objV = f1qVar2.V();
                        if (zI || objV == qnzVar) {
                            cz5Var = cz5Var2;
                            objV = new rfw(z3, list, nv30Var, puyVar, z4, tr30Var, function1, wttVar, puyVar2);
                            f1qVar2.u0(objV);
                        } else {
                            cz5Var = cz5Var2;
                        }
                        fqt.d(tiyVarX, jcuVar, qr00Var, false, null, cz5Var, null, false, null, (Function1) objV, f1qVar2, 196614, 472);
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(-2001922640);
                        if (z3) {
                            f1qVar2.k0(-2001885936);
                            tiy tiyVarX2 = d.a(qiyVar, "ProjectHome").x(b.d(qiyVar, 1.0f));
                            jhe jheVarA = ihe.a(jmr.c, cz5Var2, f1qVar2, 0);
                            int iHashCode = Long.hashCode(f1qVar2.T);
                            b620 b620VarN = f1qVar2.n();
                            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX2);
                            jwe.L.getClass();
                            fcf fcfVar = iwe.b;
                            f1qVar2.o0();
                            if (f1qVar2.S) {
                                f1qVar2.m(fcfVar);
                            } else {
                                f1qVar2.x0();
                            }
                            d260.o(f1qVar2, jheVarA, iwe.f);
                            d260.o(f1qVar2, b620VarN, iwe.e);
                            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                            d260.m(f1qVar2, iwe.h);
                            d260.o(f1qVar2, tiyVarC, iwe.d);
                            boolean zH = f1qVar2.h(puyVar);
                            Object objV2 = f1qVar2.V();
                            if (zH || objV2 == qnzVar) {
                                objV2 = new j230(puyVar, (byte) 14);
                                f1qVar2.u0(objV2);
                            }
                            z = false;
                            kbt.v(nv30Var, (Function1) objV2, z4, f1qVar2, 0);
                            kbt.t(d.a(qiyVar, "ProjectHome").x(new o8u(1.0f, true)), f1qVar2, 0);
                            f1qVar2.s(true);
                            f1qVar2.s(false);
                        } else {
                            z = false;
                            f1qVar2.k0(-2001302516);
                            kbt.u(tr30Var, d.a(qiyVar, "ProjectHome").x(gkf.U(qiyVar, qr00Var)), f1qVar2, 0);
                            f1qVar2.s(false);
                        }
                        f1qVar2.s(z);
                    }
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ pke(boolean z, boolean z2, tr30 tr30Var, qr00 qr00Var, jcu jcuVar, nv30 nv30Var, puy puyVar, boolean z3, List list, puy puyVar2, Function1 function1, wtt wttVar) {
        this.b = z;
        this.c = z2;
        this.e = tr30Var;
        this.f = qr00Var;
        this.g = jcuVar;
        this.h = nv30Var;
        this.i = puyVar;
        this.d = z3;
        this.j = list;
        this.k = puyVar2;
        this.l = function1;
        this.m = wttVar;
    }
}
