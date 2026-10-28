package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class c6z extends kxx0 implements Function2 {
    public final /* synthetic */ d6z n;
    public final /* synthetic */ float o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c6z(d6z d6zVar, float f, twp twpVar) {
        super(2, twpVar);
        this.n = d6zVar;
        this.o = f;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new c6z(this.n, this.o, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        c6z c6zVar = (c6z) create((sfs) obj, (twp) obj2);
        a011 a011Var = a011.a;
        c6zVar.invokeSuspend(a011Var);
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        vpq0.o(obj);
        this.n.b.d0(this.o);
        return a011.a;
    }
}
