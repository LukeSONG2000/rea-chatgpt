package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class z8t extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ a9t p;
    public final /* synthetic */ hb10 q;
    public final /* synthetic */ xf51 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z8t(boolean z, a9t a9tVar, hb10 hb10Var, xf51 xf51Var, twp twpVar) {
        super(2, twpVar);
        this.o = z;
        this.p = a9tVar;
        this.q = hb10Var;
        this.r = xf51Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new z8t(this.o, this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((z8t) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (z) {
            if (z) {
                throw gvx0.y(obj);
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        if (this.o) {
            return a011.a;
        }
        a9t a9tVar = this.p;
        smw0 smw0Var = a9tVar.n;
        c08 c08Var = new c08(this.q, a9tVar, this.r, (byte) 1);
        this.n = true;
        smw0Var.a(c08Var, this);
        return yfs.a;
    }
}
