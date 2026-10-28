package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class cxa0 extends w770 implements Function1 {
    public final /* synthetic */ fxa0 a;
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cxa0(fxa0 fxa0Var, int i) {
        super(1);
        this.a = fxa0Var;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        x2b0.e(new bxa0(this.a, this.b, (ze10) obj));
        return a011.a;
    }
}
