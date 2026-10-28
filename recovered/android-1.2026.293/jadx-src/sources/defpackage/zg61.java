package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zg61 extends w770 implements Function2 {
    public final /* synthetic */ cno0 a;
    public final /* synthetic */ Function1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zg61(cno0 cno0Var, Function1 function1) {
        super(2);
        this.a = cno0Var;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        bvs.m(this.a.h.a((c9w0) obj2, x031.a), this.b);
        return a011.a;
    }
}
