package defpackage;

import androidx.compose.foundation.layout.b;
import com.google.mlkit.vision.barcode.common.Barcode;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qon implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ float b;
    public final /* synthetic */ float c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ qon(ur00 ur00Var, float f, cqn cqnVar, Function1 function1, Function0 function0, float f2, boolean z, boolean z2, puy puyVar) {
        this.h = ur00Var;
        this.b = f;
        this.i = cqnVar;
        this.e = function1;
        this.d = function0;
        this.c = f2;
        this.f = z;
        this.g = z2;
        this.j = puyVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        f1q f1qVar;
        boolean z;
        String str;
        float f;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        switch (b) {
            case 0:
                ur00 ur00Var = (ur00) obj5;
                cqn cqnVar = (cqn) obj4;
                puy puyVar = (puy) obj3;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (f1qVar2.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    qiy qiyVar = qiy.a;
                    tiy tiyVarX = d.a(qiyVar, "EntityDetailsContent").x(gkf.U(b.d(qiyVar, 1.0f), ur00Var));
                    oww owwVarC = ac6.c(bar.b, false);
                    int iHashCode = Long.hashCode(f1qVar2.T);
                    b620 b620VarN = f1qVar2.n();
                    tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, owwVarC, iwe.f);
                    d260.o(f1qVar2, b620VarN, iwe.e);
                    d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar2, iwe.h);
                    d260.o(f1qVar2, tiyVarC, iwe.d);
                    orv orvVar = ((zpn) puyVar.getValue()).q;
                    boolean z2 = orvVar instanceof mrv;
                    float f2 = this.b;
                    if (z2 || b79.u(orvVar, krv.i)) {
                        f1qVar = f1qVar2;
                        f1qVar.k0(-1353404621);
                        c38.p(uhu.c(uhu.b(((zpn) puyVar.getValue()).m)), !(((zpn) puyVar.getValue()).m instanceof wpn), ((zpn) puyVar.getValue()).e(), f2, f1qVar, 0);
                        f1qVar.s(false);
                    } else {
                        boolean z3 = orvVar instanceof jrv;
                        qnz qnzVar = qwe.a;
                        if (z3 || b79.u(orvVar, irv.i)) {
                            f1qVar = f1qVar2;
                            f1qVar.k0(-1352832826);
                            boolean zJ = f1qVar.j(cqnVar);
                            Object objV = f1qVar.V();
                            if (zJ || objV == qnzVar) {
                                objV = new oon(cqnVar, (byte) 1);
                                f1qVar.u0(objV);
                            }
                            Function0 function0 = (Function0) objV;
                            String strE = ((zpn) puyVar.getValue()).e();
                            if (strE != null) {
                                f1qVar.k0(-1352613470);
                                z = false;
                                c38.m(strE, function0, f2, d.a(qiyVar, "EntityDetailsContent"), f1qVar, 0);
                                f1qVar.s(false);
                            } else {
                                z = false;
                                f1qVar.k0(-1352280778);
                                c38.l(0, 0, f1qVar, d.a(qiyVar, "EntityDetailsContent").x(mc6.a.a(qiyVar, bar.f)), function0);
                                f1qVar.s(false);
                            }
                            f1qVar.s(z);
                        } else {
                            if (!(orvVar instanceof lrv) && !(orvVar instanceof nrv)) {
                                throw cya0.u(649077035, f1qVar2, false);
                            }
                            f1qVar2.k0(-1351906546);
                            zpn zpnVar = (zpn) puyVar.getValue();
                            boolean zJ2 = f1qVar2.j(cqnVar);
                            Object objV2 = f1qVar2.V();
                            if (zJ2 || objV2 == qnzVar) {
                                objV2 = new u44(cqnVar, (byte) 9);
                                f1qVar2.u0(objV2);
                            }
                            Function2 function2 = (Function2) objV2;
                            boolean zJ3 = f1qVar2.j(cqnVar);
                            Object objV3 = f1qVar2.V();
                            if (zJ3 || objV3 == qnzVar) {
                                str = "EntityDetailsContent";
                                f = f2;
                                lgm lgmVar = new lgm(1, cqnVar, cqn.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 20);
                                f1qVar2.u0(lgmVar);
                                objV3 = lgmVar;
                            } else {
                                str = "EntityDetailsContent";
                                f = f2;
                            }
                            c38.o(zpnVar, this.e, function2, (Function1) ((wtt) objV3), this.d, ur00Var, f, this.c, this.f, d.a(qiyVar, str), this.g, f1qVar2, 0, Barcode.FORMAT_UPC_A);
                            f1qVar = f1qVar2;
                            f1qVar.s(false);
                        }
                    }
                    f1qVar.s(true);
                } else {
                    f1qVar2.d0();
                }
                return tid0Var;
            default:
                ((Integer) obj2).getClass();
                ih90.g((h3g0) obj5, this.b, this.c, this.d, this.e, this.f, (Function0) obj4, (tiy) obj3, this.g, (f1q) obj, ovw.V(1));
                return tid0Var;
        }
    }

    public /* synthetic */ qon(h3g0 h3g0Var, float f, float f2, Function0 function0, Function1 function1, boolean z, Function0 function02, tiy tiyVar, boolean z2, int i) {
        this.h = h3g0Var;
        this.b = f;
        this.c = f2;
        this.d = function0;
        this.e = function1;
        this.f = z;
        this.i = function02;
        this.j = tiyVar;
        this.g = z2;
    }
}
