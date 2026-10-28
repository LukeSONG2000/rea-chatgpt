package defpackage;

import kotlin.jvm.functions.Function6;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class w7u0 extends kxx0 implements Function6 {
    public final /* synthetic */ y7u0 n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w7u0(y7u0 y7u0Var, twp twpVar) {
        super(6, twpVar);
        this.n = y7u0Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        return Boolean.valueOf(this.n.b());
    }

    @Override // kotlin.jvm.functions.Function6
    public final Object n(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        return new w7u0(this.n, (twp) obj6).invokeSuspend(a011.a);
    }
}
