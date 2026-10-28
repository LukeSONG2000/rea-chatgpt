package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class x3t extends w770 implements Function1 {
    public final /* synthetic */ d4t a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ j8o0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x3t(d4t d4tVar, Function1 function1, j8o0 j8o0Var) {
        super(1);
        this.a = d4tVar;
        this.b = function1;
        this.c = j8o0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        this.a.a(new xj1(this.b, this.c, (byte) 1));
        return a011.a;
    }
}
