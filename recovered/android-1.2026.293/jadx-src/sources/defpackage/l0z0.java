package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class l0z0 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ jj01 o;
    public final /* synthetic */ xrv0 p;
    public final /* synthetic */ int q;
    public final /* synthetic */ cia r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0z0(jj01 jj01Var, xrv0 xrv0Var, int i, cia ciaVar, twp twpVar) {
        super(2, twpVar);
        this.o = jj01Var;
        this.p = xrv0Var;
        this.q = i;
        this.r = ciaVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new l0z0(this.o, this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((l0z0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        l0z0 l0z0Var;
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            kpo0 kpo0Var = new kpo0(this.r, (byte) 5);
            this.n = true;
            l0z0Var = this;
            Object objL = crq0.l(0.0f, 1.0f, this.o, kpo0Var, l0z0Var, 4);
            yfs yfsVar = yfs.a;
            if (objL == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            l0z0Var = this;
        }
        l0z0Var.p.remove(new Integer(l0z0Var.q));
        return a011.a;
    }
}
