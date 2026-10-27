package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class d61 extends zyt implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d61(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        super(3);
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        Object obj7 = this.b;
        switch (b) {
            case 0:
                y71 y71Var = (y71) obj;
                f1q f1qVar = (f1q) obj2;
                int iIntValue = ((Number) obj3).intValue();
                lk90 lk90Var = (lk90) obj7;
                q61 q61Var = (q61) obj5;
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? f1qVar.h(y71Var) : f1qVar.j(y71Var) ? 4 : 2;
                }
                if (f1qVar.a0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    boolean zH = f1qVar.h(lk90Var) | f1qVar.j(obj6) | f1qVar.j(q61Var);
                    Object objV = f1qVar.V();
                    qnz qnzVar = qwe.a;
                    if (zH || objV == qnzVar) {
                        objV = new c61(lk90Var, obj6, q61Var, (byte) 0);
                        f1qVar.u0(objV);
                    }
                    bit.h(y71Var, (Function1) objV, f1qVar);
                    q61Var.e.n(obj6, ((z71) y71Var).b);
                    Object objV2 = f1qVar.V();
                    if (objV2 == qnzVar) {
                        objV2 = new j61(y71Var);
                        f1qVar.u0(objV2);
                    }
                    ((zqe) obj4).invoke((j61) objV2, obj6, f1qVar, 0);
                } else {
                    f1qVar.d0();
                }
                return tid0.a;
            default:
                f1q f1qVar2 = (f1q) obj2;
                ((Number) obj3).intValue();
                f1qVar2.k0(1840112047);
                tiy tiyVarX = ((tiy) obj).x(tmn.a(((y71) obj7).j(), (ymn) obj6, (e0o) obj5, null, (String) obj4, f1qVar2, 0, 12));
                f1qVar2.s(false);
                return tiyVarX;
        }
    }
}
