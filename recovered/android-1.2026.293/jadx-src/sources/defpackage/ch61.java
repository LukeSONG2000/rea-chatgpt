package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ch61 extends w770 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ cno0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ch61(int i, cno0 cno0Var) {
        super(1);
        this.a = i;
        this.b = cno0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return Boolean.valueOf((this.a & 4) != 0 && this.b.e(((p1g0) obj).a));
    }
}
