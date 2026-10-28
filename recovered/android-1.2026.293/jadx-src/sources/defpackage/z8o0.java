package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class z8o0 extends w770 implements Function1 {
    public final /* synthetic */ d9o0 a;
    public final /* synthetic */ i57 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z8o0(d9o0 d9o0Var, i57 i57Var) {
        super(1);
        this.a = d9o0Var;
        this.b = i57Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str = (String) obj;
        this.a.f1 = str;
        ((cgs) this.b.b).invoke(str);
        return a011.a;
    }
}
