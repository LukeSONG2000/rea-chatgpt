package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class pmo0 extends w770 implements Function2 {
    public final /* synthetic */ cno0 a;
    public final /* synthetic */ j020 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pmo0(cno0 cno0Var, j020 j020Var) {
        super(2);
        this.a = cno0Var;
        this.b = j020Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return this.a.f((a3) obj, (b3) obj2, this.b);
    }
}
