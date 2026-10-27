package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ec9 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ typ i;

    public /* synthetic */ ec9(fc9 fc9Var, wy90 wy90Var, boolean z, boolean z2, tiy tiyVar, List list, boolean z3, Function1 function1, int i) {
        this.e = fc9Var;
        this.f = wy90Var;
        this.b = z;
        this.c = z2;
        this.g = tiyVar;
        this.h = list;
        this.d = z3;
        this.i = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j;
        tiy tiyVarX;
        boolean z;
        tiy tiyVar;
        Object rk80Var;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        typ typVar = this.i;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        switch (b) {
            case 0:
                Function1 function1 = (Function1) typVar;
                ((Integer) obj2).getClass();
                int iV = ovw.V(1);
                ((fc9) obj6).a(iV, (f1q) obj, (tiy) obj4, (wy90) obj5, (List) obj3, function1, this.b, this.c, this.d);
                break;
            default:
                bl80 bl80Var = (bl80) obj6;
                x0a0 x0a0Var = (x0a0) obj5;
                cr0 cr0Var = (cr0) obj4;
                a010 a010Var = (a010) obj3;
                zqe zqeVar = (zqe) typVar;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    boolean z2 = ((Boolean) x0a0Var.getValue()).booleanValue() || bl80Var.c() != sl80.a;
                    Context context = (Context) f1qVar.l(mu0.b);
                    Object objV = f1qVar.V();
                    qnz qnzVar = qwe.a;
                    if (objV == qnzVar) {
                        ActivityManager activityManager = (ActivityManager) context.getSystemService(ActivityManager.class);
                        objV = Boolean.valueOf(activityManager != null && activityManager.isLowRamDevice());
                        f1qVar.u0(objV);
                    }
                    boolean zBooleanValue = ((Boolean) objV).booleanValue();
                    Object objV2 = f1qVar.V();
                    if (objV2 == qnzVar) {
                        objV2 = bya0.l(z2, f1qVar);
                    }
                    puy puyVar = (puy) objV2;
                    if (z2) {
                        puyVar.setValue(Boolean.TRUE);
                    }
                    cng cngVar = null;
                    if (((Boolean) puyVar.getValue()).booleanValue() || zBooleanValue) {
                        f1qVar.k0(-229564194);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(-229655489);
                        Object objV3 = f1qVar.V();
                        if (objV3 == qnzVar) {
                            objV3 = new hn(puyVar, cngVar, (byte) 9);
                            f1qVar.u0(objV3);
                        }
                        wnm.g((Function1) objV3, f1qVar, 0);
                        f1qVar.s(false);
                    }
                    if (!((Boolean) puyVar.getValue()).booleanValue()) {
                        f1qVar.k0(944953079);
                        f1qVar.s(false);
                    } else {
                        f1qVar.k0(943710506);
                        long j2 = ((pge) f1qVar.l(qge.a)).C;
                        boolean zG = jbi0.G(f1qVar);
                        if (zG) {
                            j = xsp.u;
                        } else if (zG) {
                            n0z.a();
                        } else {
                            j = xsp.o;
                        }
                        long j3 = j;
                        qiy qiyVar = qiy.a;
                        tiy tiyVarA = d.a(qiyVar, "CollapsibleSidebarLayout");
                        f1qVar.k0(1831564777);
                        tiy tiyVarD = b.d(qiyVar, 1.0f);
                        if (!this.b || this.c) {
                            tiyVarX = tiyVarD;
                        } else {
                            boolean zH = f1qVar.h(cr0Var) | f1qVar.g(j2);
                            Object objV4 = f1qVar.V();
                            if (zH || objV4 == qnzVar) {
                                tiyVar = tiyVarD;
                                rk80Var = new rk80(cr0Var, j2, a010Var, (byte) 0);
                                f1qVar.u0(rk80Var);
                            } else {
                                rk80Var = objV4;
                                tiyVar = tiyVarD;
                            }
                            tiyVarX = tiyVar.x(ogt.p(qiyVar, (Function1) rk80Var));
                        }
                        f1qVar.s(false);
                        tiy tiyVarX2 = tiyVarA.x(tiyVarX);
                        oww owwVarC = ac6.c(bar.b, false);
                        int iHashCode = Long.hashCode(f1qVar.T);
                        b620 b620VarN = f1qVar.n();
                        tiy tiyVarC = jb6.C(f1qVar, tiyVarX2);
                        jwe.L.getClass();
                        fcf fcfVar = iwe.b;
                        f1qVar.o0();
                        if (f1qVar.S) {
                            f1qVar.m(fcfVar);
                        } else {
                            f1qVar.x0();
                        }
                        d260.o(f1qVar, owwVarC, iwe.f);
                        d260.o(f1qVar, b620VarN, iwe.e);
                        d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                        d260.m(f1qVar, iwe.h);
                        d260.o(f1qVar, tiyVarC, iwe.d);
                        zqeVar.invoke(f1qVar, 0);
                        if (this.d) {
                            f1qVar.k0(-397968892);
                            z = false;
                            jb6.e(0.5f, 0, 0, j3, f1qVar, d.a(qiyVar, "CollapsibleSidebarLayout").x(mc6.a.a(qiyVar, bar.g)));
                            f1qVar.s(false);
                        } else {
                            z = false;
                            f1qVar.k0(-397703656);
                            f1qVar.s(false);
                        }
                        f1qVar.s(true);
                        f1qVar.s(z);
                    }
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ ec9(bl80 bl80Var, boolean z, boolean z2, x0a0 x0a0Var, cr0 cr0Var, a010 a010Var, zqe zqeVar, boolean z3) {
        this.e = bl80Var;
        this.b = z;
        this.c = z2;
        this.f = x0a0Var;
        this.g = cr0Var;
        this.h = a010Var;
        this.i = zqeVar;
        this.d = z3;
    }
}
