package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class srr extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ n19 p;
    public final /* synthetic */ tgu0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public srr(boolean z, n19 n19Var, tgu0 tgu0Var, twp twpVar) {
        super(2, twpVar);
        this.o = z;
        this.p = n19Var;
        this.q = tgu0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new srr(this.o, this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((srr) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        a011 a011Var = a011.a;
        if (z) {
            if (z) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        if (this.o) {
            tgu0 tgu0Var = this.q;
            ueu0 ueu0Var = new ueu0(!tgu0Var.j());
            n19 n19Var = this.p;
            n19Var.F(ueu0Var);
            umr umrVarM = vpq0.m(new rrr(tgu0Var, (byte) 0));
            ctm ctmVar = new ctm(n19Var, (byte) 2);
            this.n = true;
            Object objA = umrVarM.a(ctmVar, this);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        }
        return a011Var;
    }
}
