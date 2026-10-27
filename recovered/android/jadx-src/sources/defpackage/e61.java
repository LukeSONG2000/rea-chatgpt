package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class e61 extends zyt implements Function2 {
    public final /* synthetic */ bpc0 a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ q61 d;
    public final /* synthetic */ lk90 e;
    public final /* synthetic */ zqe f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e61(bpc0 bpc0Var, Object obj, Function1 function1, q61 q61Var, lk90 lk90Var, zqe zqeVar) {
        super(2);
        this.a = bpc0Var;
        this.b = obj;
        this.c = function1;
        this.d = q61Var;
        this.e = lk90Var;
        this.f = zqeVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        f1q f1qVar = (f1q) obj;
        int iIntValue = ((Number) obj2).intValue();
        byte b = 1;
        if (f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
            Object objV = f1qVar.V();
            Function1 function1 = this.c;
            q61 q61Var = this.d;
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = (dlg) function1.invoke(q61Var);
                f1qVar.u0(objV);
            }
            dlg dlgVar = (dlg) objV;
            bpc0 bpc0Var = this.a;
            toc0 toc0VarG = bpc0Var.g();
            e010 e010Var = bpc0Var.d;
            Object objA = toc0VarG.a();
            Object obj3 = this.b;
            boolean zI = f1qVar.i(b79.u(objA, obj3));
            Object objV2 = f1qVar.V();
            if (zI || objV2 == qnzVar) {
                objV2 = b79.u(bpc0Var.g().a(), obj3) ? e0o.b : ((dlg) function1.invoke(q61Var)).b;
                f1qVar.u0(objV2);
            }
            e0o e0oVar = (e0o) objV2;
            Object objV3 = f1qVar.V();
            if (objV3 == qnzVar) {
                objV3 = new k61(b79.u(obj3, e010Var.getValue()));
                f1qVar.u0(objV3);
            }
            k61 k61Var = (k61) objV3;
            ymn ymnVar = dlgVar.a;
            boolean zJ = f1qVar.j(dlgVar);
            Object objV4 = f1qVar.V();
            if (zJ || objV4 == qnzVar) {
                objV4 = new zc80(dlgVar, b);
                f1qVar.u0(objV4);
            }
            tiy tiyVarH = asv.H(qiy.a, (Function3) objV4);
            k61Var.a.setValue(Boolean.valueOf(b79.u(obj3, e010Var.getValue())));
            tiy tiyVarX = tiyVarH.x(k61Var);
            boolean zJ2 = f1qVar.j(obj3);
            Object objV5 = f1qVar.V();
            if (zJ2 || objV5 == qnzVar) {
                objV5 = new ug0(obj3, (byte) 3);
                f1qVar.u0(objV5);
            }
            Function1 function12 = (Function1) objV5;
            boolean zH = f1qVar.h(e0oVar);
            Object objV6 = f1qVar.V();
            if (zH || objV6 == qnzVar) {
                objV6 = new c3(e0oVar, b);
                f1qVar.u0(objV6);
            }
            ltt.a(this.a, function12, tiyVarX, ymnVar, e0oVar, (Function2) objV6, j5i0.g0(-143346359, new d61(this.e, obj3, q61Var, this.f, (byte) 0), f1qVar), f1qVar, 12582912);
        } else {
            f1qVar.d0();
        }
        return tid0.a;
    }
}
