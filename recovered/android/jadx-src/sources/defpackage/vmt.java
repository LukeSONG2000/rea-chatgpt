package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class vmt extends czp implements Function3 {
    public static final vmt b = new vmt(3, ymt.class, "onAwaitInternalRegFunc", "onAwaitInternalRegFunc(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ymt ymtVar = (ymt) obj;
        y170 y170Var = (y170) obj2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = ymt.a;
        while (true) {
            Object objJ0 = ymtVar.j0();
            if (!(objJ0 instanceof hns)) {
                if (!(objJ0 instanceof fme)) {
                    objJ0 = wnm.V(objJ0);
                }
                y170Var.e = objJ0;
            } else if (ymtVar.y0(objJ0) >= 0) {
                y170Var.c = wnm.M(ymtVar, true, new smt(ymtVar, y170Var));
                break;
            }
        }
        return tid0.a;
    }
}
