package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class xmt extends czp implements Function3 {
    public static final xmt b = new xmt(3, ymt.class, "registerSelectForOnJoin", "registerSelectForOnJoin(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Object objJ0;
        tid0 tid0Var;
        ymt ymtVar = (ymt) obj;
        y170 y170Var = (y170) obj2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = ymt.a;
        do {
            objJ0 = ymtVar.j0();
            boolean z = objJ0 instanceof hns;
            tid0Var = tid0.a;
            if (!z) {
                y170Var.e = tid0Var;
                return tid0Var;
            }
        } while (ymtVar.y0(objJ0) < 0);
        y170Var.c = wnm.M(ymtVar, true, new tmt(ymtVar, y170Var));
        return tid0Var;
    }
}
