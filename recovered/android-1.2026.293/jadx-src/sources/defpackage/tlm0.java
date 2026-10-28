package defpackage;

import java.util.ArrayList;
import java.util.concurrent.ConcurrentLinkedQueue;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class tlm0 extends w770 implements Function3 {
    public final /* synthetic */ ConcurrentLinkedQueue a;
    public final /* synthetic */ amm0 b;
    public final /* synthetic */ ArrayList c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Function1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tlm0(ConcurrentLinkedQueue concurrentLinkedQueue, amm0 amm0Var, ArrayList arrayList, Function1 function1, Function1 function12) {
        super(3);
        this.a = concurrentLinkedQueue;
        this.b = amm0Var;
        this.c = arrayList;
        this.d = function1;
        this.e = function12;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ipq0 ipq0Var = new ipq0((j8o0) obj);
        ConcurrentLinkedQueue concurrentLinkedQueue = this.a;
        concurrentLinkedQueue.add(ipq0Var);
        this.b.getClass();
        amm0.a(this.c, concurrentLinkedQueue, this.d, this.e);
        return a011.a;
    }
}
