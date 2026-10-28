package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class t5s extends kxx0 implements Function3 {
    public /* synthetic */ e6s n;
    public final /* synthetic */ Function2 o;
    public final /* synthetic */ Function0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t5s(Function2 function2, Function0 function0, twp twpVar) {
        super(3, twpVar);
        this.o = function2;
        this.p = function0;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        t5s t5sVar = new t5s(this.o, this.p, (twp) obj3);
        t5sVar.n = (e6s) obj;
        return t5sVar.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        e6s e6sVar = this.n;
        vpq0.o(obj);
        return this.o.invoke(e6sVar, this.p.invoke());
    }
}
