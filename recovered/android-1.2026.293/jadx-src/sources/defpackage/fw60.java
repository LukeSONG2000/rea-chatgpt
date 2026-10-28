package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fw60 extends xs10 implements Function3 {
    public static final fw60 b = new fw60(3, iw60.class, "onAwaitInternalRegFunc", "onAwaitInternalRegFunc(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        iw60 iw60Var = (iw60) obj;
        fis0 fis0Var = (fis0) obj2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = iw60.a;
        while (true) {
            Object objT0 = iw60Var.t0();
            if (!(objT0 instanceof kp50)) {
                if (!(objT0 instanceof ocn)) {
                    objT0 = lzr.b0(objT0);
                }
                fis0Var.e = objT0;
            } else if (iw60Var.N0(objT0) >= 0) {
                fis0Var.c = sqo.E(iw60Var, true, new cw60(iw60Var, fis0Var));
                break;
            }
        }
        return a011.a;
    }
}
