package defpackage;

import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class kpi implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ tiy g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;

    public /* synthetic */ kpi(wpi wpiVar, ipi ipiVar, ArrayList arrayList, Function1 function1, boolean z, rmh rmhVar, gqi gqiVar, boolean z2, hqi hqiVar, hqi hqiVar2, Function1 function12, tiy tiyVar, Function1 function13) {
        this.h = wpiVar;
        this.i = ipiVar;
        this.j = arrayList;
        this.d = function1;
        this.b = z;
        this.k = rmhVar;
        this.l = gqiVar;
        this.c = z2;
        this.m = hqiVar;
        this.n = hqiVar2;
        this.e = function12;
        this.g = tiyVar;
        this.f = function13;
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0252  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x028c  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        rmh rmhVar;
        boolean z;
        boolean zEquals;
        tiy tiyVarF;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.n;
        Object obj4 = this.m;
        Object obj5 = this.l;
        Object obj6 = this.k;
        Object obj7 = this.j;
        Object obj8 = this.i;
        Object obj9 = this.h;
        switch (b) {
            case 0:
                wpi wpiVar = (wpi) obj9;
                boolean z2 = wpiVar.d;
                ipi ipiVar = (ipi) obj8;
                ArrayList arrayList = (ArrayList) obj7;
                final rmh rmhVar2 = (rmh) obj6;
                final gqi gqiVar = (gqi) obj5;
                hqi hqiVar = (hqi) obj4;
                hqi hqiVar2 = (hqi) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    Integer num = wpiVar.c;
                    qiy qiyVar = qiy.a;
                    Function1 function1 = this.d;
                    final boolean z3 = this.b;
                    if (z2 && !ipiVar.d.isEmpty()) {
                        f1qVar.k0(675204271);
                        final int iK = rbr.K(((o6d0) f1qVar.l(s6d0.a)).j, f1qVar);
                        un7.k(ipiVar, arrayList, function1, !z3, d.a(qiyVar, "CotV5InlineRowPosition").x(b.f(qiyVar, 1.0f)), j5i0.g0(1901994343, new uyp() { // from class: mpi
                            @Override // defpackage.uyp
                            public final Object A(Object obj10, Object obj11, Object obj12, Object obj13, Object obj14) {
                                int i;
                                l260 l260Var = (l260) obj10;
                                ipi ipiVar2 = (ipi) obj11;
                                boolean zBooleanValue = ((Boolean) obj12).booleanValue();
                                f1q f1qVar2 = (f1q) obj13;
                                int iIntValue2 = ((Integer) obj14).intValue();
                                if ((iIntValue2 & 6) == 0) {
                                    i = (f1qVar2.h(l260Var) ? 4 : 2) | iIntValue2;
                                } else {
                                    i = iIntValue2;
                                }
                                if ((iIntValue2 & 48) == 0) {
                                    i |= f1qVar2.h(ipiVar2) ? 32 : 16;
                                }
                                if ((iIntValue2 & 384) == 0) {
                                    i |= f1qVar2.i(zBooleanValue) ? 256 : 128;
                                }
                                if (f1qVar2.a0(i & 1, (i & 1171) != 1170)) {
                                    rmh rmhVar3 = gqiVar.equals(bqi.a) ? rmhVar2 : null;
                                    qiy qiyVar2 = qiy.a;
                                    tiy tiyVarA = d.a(qiyVar2, "CotV5InlineRowPosition");
                                    Object objV = f1qVar2.V();
                                    qnz qnzVar = qwe.a;
                                    if (objV == qnzVar) {
                                        objV = new p0i((byte) 25);
                                        f1qVar2.u0(objV);
                                    }
                                    ns7.f(rmhVar3, tiyVarA.x(l260Var.c(qiyVar2, (Function1) objV)), j5i0.g0(1193370401, new npi(ipiVar2, l260Var, (byte) 0), f1qVar2), f1qVar2, 384, 0);
                                    String str = ipiVar2.b;
                                    boolean z4 = zBooleanValue && z3;
                                    tiy tiyVarA2 = l260Var.a(1.0f, qiyVar2, false);
                                    int i2 = iK;
                                    boolean zF = f1qVar2.f(i2);
                                    Object objV2 = f1qVar2.V();
                                    if (zF || objV2 == qnzVar) {
                                        objV2 = new uj3(i2, (byte) 9);
                                        f1qVar2.u0(objV2);
                                    }
                                    vpi.g(384, 0, f1qVar2, d.a(qiyVar2, "CotV5InlineRowPosition").x(l260Var.c(tiyVarA2, (Function1) objV2)), str, true, z4);
                                } else {
                                    f1qVar2.d0();
                                }
                                return tid0.a;
                            }
                        }, f1qVar), f1qVar, 221248);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(676569852);
                        f1qVar.s(false);
                        boolean z4 = z3 && ipiVar.a == hpi.b && !ipiVar.e.isEmpty();
                        Object[] objArr = new Object[0];
                        Object objV = f1qVar.V();
                        qnz qnzVar = qwe.a;
                        if (objV == qnzVar) {
                            rmhVar = rmhVar2;
                            objV = new cli((byte) 16);
                            f1qVar.u0(objV);
                        } else {
                            rmhVar = rmhVar2;
                        }
                        puy puyVar = (puy) h750.r(objArr, (Function0) objV, f1qVar, 48);
                        d.a(qiyVar, "CotV5InlineRowPosition");
                        jhe jheVarA = ihe.a(new rq3(8.0f, true, new qv6(false)), bar.n, f1qVar, 0);
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
                        d260.o(f1qVar, jheVarA, iwe.f);
                        d260.o(f1qVar, b620VarN, iwe.e);
                        d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                        d260.m(f1qVar, iwe.h);
                        d260.o(f1qVar, tiyVarC, iwe.d);
                        Function1 function12 = null;
                        if (ipiVar.a != hpi.d) {
                            z = false;
                            if (!z2) {
                                zEquals = gqiVar.equals(bqi.a);
                            } else if (num != null) {
                                zEquals = gqiVar.equals(new cqi(num.intValue()));
                            } else {
                                hs0.u("Required value was null.");
                            }
                            rmh rmhVar3 = !zEquals ? rmhVar : null;
                            boolean z5 = wpiVar.d;
                            boolean zBooleanValue = ((Boolean) puyVar.getValue()).booleanValue();
                            f1qVar.k0(-1601837853);
                            if (z4) {
                                boolean zH = f1qVar.h(puyVar);
                                Function1 function13 = this.e;
                                boolean zH2 = zH | f1qVar.h(function13);
                                Object objV2 = f1qVar.V();
                                if (zH2 || objV2 == qnzVar) {
                                    objV2 = new kw(function13, puyVar, (byte) 8);
                                    f1qVar.u0(objV2);
                                }
                                function12 = (Function1) objV2;
                            }
                            Function1 function14 = function12;
                            f1qVar.s(false);
                            tiyVarF = b.f(qiyVar, 1.0f);
                            if (ipiVar.a == hpi.c || ipiVar.d.isEmpty()) {
                                tiyVarF = tiyVarF.x(this.g);
                            }
                            vpi.c(ipiVar, z, arrayList, function1, z3, d.a(qiyVar, "CotV5InlineRowPosition").x(tiyVarF), rmhVar3, z5, zBooleanValue, function14, f1qVar, Barcode.FORMAT_UPC_A);
                            if (z4) {
                                f1qVar.k0(1883582866);
                                f1qVar.s(false);
                            } else {
                                f1qVar.k0(1883244594);
                                ltt.H(mhe.a, ((Boolean) puyVar.getValue()).booleanValue(), d.a(qiyVar, "CotV5InlineRowPosition"), null, null, null, j5i0.g0(-1347781155, new cqa(ipiVar, this.f, (byte) 20), f1qVar), f1qVar, 1572870, 30);
                                f1qVar.s(false);
                            }
                            f1qVar.s(true);
                        } else if (num != null) {
                            hqi hqiVar3 = new hqi(num.intValue(), ipiVar.b);
                            if (this.c && hqiVar3.equals(hqiVar) && !hqiVar3.equals(hqiVar2)) {
                                z = true;
                            }
                            if (!z2) {
                            }
                            if (!zEquals) {
                            }
                            boolean z52 = wpiVar.d;
                            boolean zBooleanValue2 = ((Boolean) puyVar.getValue()).booleanValue();
                            f1qVar.k0(-1601837853);
                            if (z4) {
                            }
                            Function1 function142 = function12;
                            f1qVar.s(false);
                            tiyVarF = b.f(qiyVar, 1.0f);
                            if (ipiVar.a == hpi.c) {
                                tiyVarF = tiyVarF.x(this.g);
                            }
                            vpi.c(ipiVar, z, arrayList, function1, z3, d.a(qiyVar, "CotV5InlineRowPosition").x(tiyVarF), rmhVar3, z52, zBooleanValue2, function142, f1qVar, Barcode.FORMAT_UPC_A);
                            if (z4) {
                            }
                            f1qVar.s(true);
                        } else {
                            hs0.u("Required value was null.");
                        }
                    }
                }
                break;
            default:
                ((Integer) obj2).getClass();
                je90.u((m6h0) obj9, this.b, this.c, (Function0) obj8, this.d, this.e, this.f, (ash) obj7, (cs60) obj6, (h6n) obj5, (jbn) obj4, (Function1) obj3, this.g, (f1q) obj, ovw.V(100663297));
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ kpi(m6h0 m6h0Var, boolean z, boolean z2, Function0 function0, Function1 function1, Function1 function12, Function1 function13, ash ashVar, cs60 cs60Var, h6n h6nVar, jbn jbnVar, Function1 function14, tiy tiyVar, int i) {
        this.h = m6h0Var;
        this.b = z;
        this.c = z2;
        this.i = function0;
        this.d = function1;
        this.e = function12;
        this.f = function13;
        this.j = ashVar;
        this.k = cs60Var;
        this.l = h6nVar;
        this.m = jbnVar;
        this.n = function14;
        this.g = tiyVar;
    }
}
