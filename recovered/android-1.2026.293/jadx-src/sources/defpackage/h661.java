package defpackage;

import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class h661 extends kxx0 implements Function5 {
    public final /* synthetic */ i661 n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h661(i661 i661Var, twp twpVar) {
        super(5, twpVar);
        this.n = i661Var;
    }

    @Override // kotlin.jvm.functions.Function5
    public final Object G(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return new h661(this.n, (twp) obj5).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        return this.n.a(0, 0);
    }
}
