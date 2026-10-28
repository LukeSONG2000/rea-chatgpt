package defpackage;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class xma extends xs10 implements Function3 {
    public static final xma b = new xma(3, ana.class, "processResultSelectReceiveCatching", "processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", 0);

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ana anaVar = (ana) obj;
        AtomicLongFieldUpdater atomicLongFieldUpdater = ana.d;
        anaVar.getClass();
        if (obj3 == cna.l) {
            obj3 = new ute(anaVar.k());
        }
        return new wte(obj3);
    }
}
