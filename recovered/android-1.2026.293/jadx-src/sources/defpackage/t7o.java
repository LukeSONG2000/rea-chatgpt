package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class t7o extends kxx0 implements Function2 {
    public final /* synthetic */ boolean n;
    public final /* synthetic */ Function1 o;
    public final /* synthetic */ boolean p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t7o(boolean z, Function1 function1, boolean z2, twp twpVar) {
        super(2, twpVar);
        this.n = z;
        this.o = function1;
        this.p = z2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new t7o(this.n, this.o, this.p, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        t7o t7oVar = (t7o) create((sfs) obj, (twp) obj2);
        a011 a011Var = a011.a;
        t7oVar.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        if (this.n) {
            this.o.invoke(new atq(b141.d, this.p));
        }
        return a011.a;
    }
}
