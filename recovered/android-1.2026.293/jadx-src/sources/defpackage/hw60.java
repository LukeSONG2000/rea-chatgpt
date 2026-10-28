package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hw60 extends xs10 implements Function3 {
    public static final hw60 b = new hw60(3, iw60.class, "registerSelectForOnJoin", "registerSelectForOnJoin(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        Object objT0;
        a011 a011Var;
        iw60 iw60Var = (iw60) obj;
        fis0 fis0Var = (fis0) obj2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = iw60.a;
        do {
            objT0 = iw60Var.t0();
            boolean z = objT0 instanceof kp50;
            a011Var = a011.a;
            if (!z) {
                fis0Var.e = a011Var;
                return a011Var;
            }
        } while (iw60Var.N0(objT0) < 0);
        fis0Var.c = sqo.E(iw60Var, true, new dw60(iw60Var, fis0Var));
        return a011Var;
    }
}
