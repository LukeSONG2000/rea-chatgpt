package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class rg21 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ a5e0 q;
    public final /* synthetic */ a5e0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rg21(boolean z, boolean z2, a5e0 a5e0Var, a5e0 a5e0Var2, twp twpVar) {
        super(2, twpVar);
        this.o = z;
        this.p = z2;
        this.q = a5e0Var;
        this.r = a5e0Var2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new rg21(this.o, this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((rg21) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.q;
        if (!z) {
            vpq0.o(obj);
            if (!this.o && this.p) {
                int i = sg21.b;
                a5e0Var.setValue(Boolean.FALSE);
                if (!((Boolean) this.r.getValue()).booleanValue()) {
                    long j = sg21.a;
                    this.n = true;
                    Object objA = mwq.A(j, this);
                    yfs yfsVar = yfs.a;
                    if (objA == yfsVar) {
                        return yfsVar;
                    }
                }
            }
            return a011Var;
        }
        if (!z) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        int i2 = sg21.b;
        a5e0Var.setValue(Boolean.TRUE);
        return a011Var;
    }
}
