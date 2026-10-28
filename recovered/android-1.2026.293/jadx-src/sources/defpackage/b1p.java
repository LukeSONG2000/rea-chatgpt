package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class b1p extends kxx0 implements Function1 {
    public boolean n;
    public final /* synthetic */ h1p o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ boolean q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b1p(h1p h1pVar, boolean z, boolean z2, twp twpVar) {
        super(1, twpVar);
        this.o = h1pVar;
        this.p = z;
        this.q = z2;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new b1p(this.o, this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((b1p) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z = this.n;
        if (z) {
            if (z) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        this.n = true;
        Object objK = this.o.k(this.p, this.q, this);
        yfs yfsVar = yfs.a;
        return objK == yfsVar ? yfsVar : objK;
    }
}
