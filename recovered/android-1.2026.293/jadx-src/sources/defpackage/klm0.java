package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class klm0 extends w770 implements Function0 {
    public final /* synthetic */ vea0 a;
    public final /* synthetic */ j8o0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public klm0(vea0 vea0Var, j8o0 j8o0Var) {
        super(0);
        this.a = vea0Var;
        this.b = j8o0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return a0n.X0(this.a.a, "", null, null, 0, null, null, 62) + ' ' + this.b.toString();
    }
}
