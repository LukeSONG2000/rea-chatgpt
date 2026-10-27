package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class neq implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ jbq c;

    public /* synthetic */ neq(Function1 function1, jbq jbqVar, byte b) {
        this.a = b;
        this.b = function1;
        this.c = jbqVar;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        qnz qnzVar = qwe.a;
        jbq jbqVar = this.c;
        Function1 function1 = this.b;
        f1q f1qVar = (f1q) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        switch (b) {
            case 0:
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    f1qVar.d0();
                } else {
                    puy puyVarP = co70.p(function1, f1qVar);
                    boolean zJ = f1qVar.j(jbqVar) | f1qVar.h(puyVarP);
                    Object objV = f1qVar.V();
                    if (zJ || objV == qnzVar) {
                        objV = new peq(jbqVar, puyVarP, null, (byte) 1);
                        f1qVar.u0(objV);
                    }
                    bit.k(f1qVar, jbqVar, (Function2) objV);
                }
                break;
            default:
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    f1qVar.d0();
                } else {
                    puy puyVarP2 = co70.p(function1, f1qVar);
                    boolean zH = f1qVar.h(puyVarP2) | f1qVar.j(jbqVar);
                    Object objV2 = f1qVar.V();
                    if (zH || objV2 == qnzVar) {
                        objV2 = new peq(jbqVar, puyVarP2, null, (byte) 0);
                        f1qVar.u0(objV2);
                    }
                    bit.k(f1qVar, jbqVar, (Function2) objV2);
                }
                break;
        }
        return tid0Var;
    }
}
