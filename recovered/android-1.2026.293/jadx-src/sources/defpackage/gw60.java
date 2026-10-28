package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gw60 extends xs10 implements Function3 {
    public static final gw60 b = new gw60(3, iw60.class, "onAwaitInternalProcessResFunc", "onAwaitInternalProcessResFunc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", 0);

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) throws Throwable {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = iw60.a;
        ((iw60) obj).getClass();
        if (obj3 instanceof ocn) {
            throw ((ocn) obj3).a;
        }
        return obj3;
    }
}
