package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class jrt extends kxx0 implements Function3 {
    public /* synthetic */ x10 n;

    public jrt() {
        super(3, null);
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        jrt jrtVar = new jrt(3, (twp) obj3);
        jrtVar.n = (x10) obj2;
        return jrtVar.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        x10 x10Var = this.n;
        vpq0.o(obj);
        return new prt(x10Var);
    }
}
