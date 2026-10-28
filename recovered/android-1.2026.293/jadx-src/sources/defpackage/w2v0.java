package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class w2v0 extends kxx0 implements Function2 {
    public a5e0 n;
    public boolean o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ x2v0 q;
    public final /* synthetic */ a5e0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w2v0(boolean z, x2v0 x2v0Var, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.p = z;
        this.q = x2v0Var;
        this.r = a5e0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new w2v0(this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((w2v0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        a5e0 a5e0Var;
        boolean z = this.o;
        if (!z) {
            vpq0.o(obj);
            if (this.p) {
                bli bliVar = this.q.a;
                a5e0 a5e0Var2 = this.r;
                this.n = a5e0Var2;
                this.o = true;
                obj = bliVar.a(this);
                yfs yfsVar = yfs.a;
                if (obj == yfsVar) {
                    return yfsVar;
                }
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
        Boolean bool = (Boolean) obj;
        bool.getClass();
        a5e0Var.setValue(bool);
        return a011.a;
    }
}
