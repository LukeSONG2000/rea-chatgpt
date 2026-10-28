package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class v0g0 extends w770 implements Function1 {
    public final /* synthetic */ x0g0 a;
    public final /* synthetic */ LinkedHashMap b;
    public final /* synthetic */ r0g0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v0g0(x0g0 x0g0Var, LinkedHashMap linkedHashMap, r0g0 r0g0Var) {
        super(1);
        this.a = x0g0Var;
        this.b = linkedHashMap;
        this.c = r0g0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ((yk2) this.a.c).c(new u0g0(this.b, (List) obj, this.c, (byte) 0), nru.d);
        return a011.a;
    }
}
