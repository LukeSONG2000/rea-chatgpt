package defpackage;

import androidx.compose.foundation.c;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import io.sentry.compose.d;
import java.io.Serializable;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class opi implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Serializable d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ Object k;

    public /* synthetic */ opi(cw50 cw50Var, p6 p6Var, boolean z, mr00 mr00Var, boolean z2, Function1 function1, bdh0 bdh0Var, boolean z3, o3h0 o3h0Var, boolean z4) {
        this.a = (byte) 3;
        this.b = cw50Var;
        this.d = p6Var;
        this.c = z;
        this.k = mr00Var;
        this.f = z2;
        this.e = function1;
        this.g = bdh0Var;
        this.i = z3;
        this.h = o3h0Var;
        this.j = z4;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean z;
        qnz qnzVar;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.k;
        Serializable serializable = this.d;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                vpi.c((ipi) obj6, this.c, (ArrayList) serializable, this.e, this.f, (tiy) obj4, (rmh) obj3, this.i, this.j, (Function1) obj5, (f1q) obj, ovw.V(513));
                break;
            case 1:
                ((Integer) obj2).getClass();
                vpi.c((ipi) obj6, this.c, (ArrayList) serializable, this.e, this.f, (tiy) obj4, (rmh) obj3, this.i, this.j, (Function1) obj5, (f1q) obj, ovw.V(513));
                break;
            case 2:
                ((Integer) obj2).getClass();
                vpi.c((ipi) obj6, this.c, (ArrayList) serializable, this.e, this.f, (tiy) obj4, (rmh) obj3, this.i, this.j, (Function1) obj5, (f1q) obj, ovw.V(513));
                break;
            default:
                cw50 cw50Var = (cw50) obj6;
                p6 p6Var = (p6) serializable;
                mr00 mr00Var = (mr00) obj5;
                bdh0 bdh0Var = (bdh0) obj4;
                o3h0 o3h0Var = (o3h0) obj3;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    cov covVar = cw50Var.c;
                    if (covVar == null) {
                        covVar = cov.h;
                    }
                    cw50 cw50VarA = cw50.a(cw50Var, null, cov.a(covVar, null, new mee(p6Var.a(f1qVar)), new mee(p6Var.b(f1qVar)), 31), null, 507);
                    f1qVar.k0(1573375856);
                    f1qVar.k0(1573330465);
                    qiy qiyVar = qiy.a;
                    tiy tiyVarF = b.f(qiyVar, 1.0f);
                    if (this.c) {
                        tiyVarF = tiyVarF.x(azd.o(qiyVar, asv.Y(0.0f, 10000.0f, null, 5), null, 2));
                    }
                    tiy tiyVarU = gkf.U(tiyVarF, mr00Var);
                    boolean z2 = this.f;
                    Function1 function1 = this.e;
                    qnz qnzVar2 = qwe.a;
                    if (z2) {
                        Object objV = f1qVar.V();
                        if (objV == qnzVar2) {
                            objV = co70.k(null);
                            f1qVar.u0(objV);
                        }
                        puy puyVar = (puy) objV;
                        Object objV2 = f1qVar.V();
                        if (objV2 == qnzVar2) {
                            objV2 = new pw(puyVar, (byte) 11);
                            f1qVar.u0(objV2);
                        }
                        tiy tiyVarB = xza0.b(qiyVar, tid0Var, (PointerInputEventHandler) objV2);
                        boolean zH = f1qVar.h(function1);
                        Object objV3 = f1qVar.V();
                        if (zH || objV3 == qnzVar2) {
                            objV3 = new m00(function1, puyVar, (byte) 24);
                            f1qVar.u0(objV3);
                        }
                        z = z2;
                        qnzVar = qnzVar2;
                        tiyVarU = tiyVarU.x(c.b(tiyVarB, null, null, z, null, null, (Function0) objV3, 24));
                    } else {
                        z = z2;
                        qnzVar = qnzVar2;
                    }
                    f1qVar.s(false);
                    if (!z) {
                        puy puyVarP = co70.p(function1, f1qVar);
                        boolean zH2 = f1qVar.h(puyVarP);
                        Object objV4 = f1qVar.V();
                        if (zH2 || objV4 == qnzVar) {
                            objV4 = new pw(puyVarP, (byte) 12);
                            f1qVar.u0(objV4);
                        }
                        tiyVarU = tiyVarU.x(xza0.b(qiyVar, tid0Var, (PointerInputEventHandler) objV4));
                    }
                    f1qVar.s(false);
                    lv50.a(d.a(qiyVar, "WritingBlockCardContent").x(b.j(tiyVarU, ((qlk) f1qVar.l(jcf.h)).A(((mvb0) f1qVar.l(xtb0.a)).b.c), 0.0f, 2)), cw50VarA, j5i0.g0(-2140064032, new c25(bdh0Var, this.i, o3h0Var, this.j), f1qVar), f1qVar, 384, 0);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ opi(ipi ipiVar, boolean z, ArrayList arrayList, Function1 function1, boolean z2, tiy tiyVar, rmh rmhVar, boolean z3, boolean z4, Function1 function12, int i, byte b) {
        this.a = b;
        this.b = ipiVar;
        this.c = z;
        this.d = arrayList;
        this.e = function1;
        this.f = z2;
        this.g = tiyVar;
        this.h = rmhVar;
        this.i = z3;
        this.j = z4;
        this.k = function12;
    }
}
