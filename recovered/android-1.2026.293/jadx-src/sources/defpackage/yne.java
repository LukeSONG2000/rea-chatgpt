package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class yne extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ n19 o;
    public final /* synthetic */ jy6 p;
    public final /* synthetic */ oo50 q;
    public final /* synthetic */ String r;
    public final /* synthetic */ d06 s;
    public final /* synthetic */ String t;
    public final /* synthetic */ a5e0 u;
    public final /* synthetic */ a5e0 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yne(n19 n19Var, jy6 jy6Var, oo50 oo50Var, String str, d06 d06Var, String str2, a5e0 a5e0Var, a5e0 a5e0Var2, twp twpVar) {
        super(2, twpVar);
        this.o = n19Var;
        this.p = jy6Var;
        this.q = oo50Var;
        this.r = str;
        this.s = d06Var;
        this.t = str2;
        this.u = a5e0Var;
        this.v = a5e0Var2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new yne(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((yne) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
        return yfs.a;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            bio0 bio0Var = this.o.g1;
            xne xneVar = new xne(this.p, this.q, this.r, this.s, this.t, this.u, this.v);
            this.n = true;
            Object objA = bio0Var.a.a(xneVar, this);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        sl.e();
        return null;
    }
}
