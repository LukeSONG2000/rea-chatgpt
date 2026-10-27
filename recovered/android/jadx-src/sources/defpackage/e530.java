package defpackage;

import java.util.ArrayList;
import java.util.concurrent.ConcurrentLinkedQueue;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class e530 extends zyt implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e530(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        super(3);
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.c;
        Object obj7 = this.b;
        Object obj8 = this.f;
        switch (b) {
            case 0:
                ConcurrentLinkedQueue concurrentLinkedQueue = (ConcurrentLinkedQueue) obj7;
                concurrentLinkedQueue.add(new sq50((gg40) obj));
                ((b30) obj6).getClass();
                b30.d((ArrayList) obj5, concurrentLinkedQueue, (Function1) obj4, (Function1) obj8);
                return tid0.a;
            default:
                f1q f1qVar = (f1q) obj2;
                ((Number) obj3).intValue();
                pc80 pc80Var = (pc80) obj8;
                f1qVar.k0(-233734437);
                bpc0 bpc0VarJ = ((y71) obj7).j();
                ymn ymnVar = (ymn) obj6;
                e0o e0oVar = (e0o) obj5;
                qc80 qc80Var = (qc80) obj4;
                boolean zJ = f1qVar.j(qc80Var);
                Object objV = f1qVar.V();
                qnz qnzVar = qwe.a;
                if (zJ || objV == qnzVar) {
                    objV = new sc80(qc80Var, (byte) 0);
                    f1qVar.u0(objV);
                }
                tiy tiyVarA = tmn.a(bpc0VarJ, ymnVar, e0oVar, (Function0) objV, "enter/exit for " + qc80Var.a, f1qVar, 0, 4);
                boolean z = pc80Var instanceof kk60;
                tiy tiyVarX = qiy.a;
                if (z) {
                    f1qVar.k0(-1039792755);
                    kk60 kk60Var = (kk60) pc80Var;
                    boolean zJ2 = f1qVar.j(qc80Var);
                    Object objV2 = f1qVar.V();
                    if (zJ2 || objV2 == qnzVar) {
                        objV2 = new sc80(qc80Var, (byte) 1);
                        f1qVar.u0(objV2);
                    }
                    Function0 function0 = (Function0) objV2;
                    if (qnz.j == qnz.h) {
                        tiyVarX = jb6.u(tiyVarX, new g530(function0, (byte) 1));
                    }
                    tiyVarX = tiyVarX.x(new qa90(kk60Var, function0));
                    f1qVar.s(false);
                } else {
                    f1qVar.k0(-1039175545);
                    f1qVar.s(false);
                }
                tiy tiyVarX2 = tiyVarA.x(tiyVarX);
                f1qVar.s(false);
                return tiyVarX2;
        }
    }
}
