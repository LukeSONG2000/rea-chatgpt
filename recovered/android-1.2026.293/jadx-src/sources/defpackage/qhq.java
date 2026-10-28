package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class qhq extends kxx0 implements Function2 {
    public a5e0 n;
    public boolean o;
    public final /* synthetic */ a5e0 p;
    public final /* synthetic */ phq q;
    public final /* synthetic */ bfe0 r;
    public final /* synthetic */ String s;
    public final /* synthetic */ o4v t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qhq(a5e0 a5e0Var, phq phqVar, bfe0 bfe0Var, String str, o4v o4vVar, twp twpVar) {
        super(2, twpVar);
        this.p = a5e0Var;
        this.q = phqVar;
        this.r = bfe0Var;
        this.s = str;
        this.t = o4vVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new qhq(this.p, this.q, this.r, this.s, this.t, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((qhq) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        a5e0 a5e0Var;
        boolean z = this.o;
        if (!z) {
            vpq0.o(obj);
            a5e0 a5e0Var2 = this.p;
            if (a5e0Var2.getValue() == null) {
                this.n = a5e0Var2;
                this.o = true;
                Object objK = this.q.k(this.r, this.s, this.t, this);
                yfs yfsVar = yfs.a;
                if (objK == yfsVar) {
                    return yfsVar;
                }
                obj = objK;
                a5e0Var = a5e0Var2;
            }
            return a011.a;
        }
        if (!z) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        a5e0Var = this.n;
        vpq0.o(obj);
        a5e0Var.setValue(obj);
        return a011.a;
    }
}
