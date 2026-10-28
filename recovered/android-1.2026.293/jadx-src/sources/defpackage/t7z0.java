package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class t7z0 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ u7z0 o;
    public final /* synthetic */ float p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t7z0(u7z0 u7z0Var, float f, twp twpVar) {
        super(2, twpVar);
        this.o = u7z0Var;
        this.p = f;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new t7z0(this.o, this.p, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((t7z0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            u7z0 u7z0Var = this.o;
            ts2 ts2Var = u7z0Var.t;
            if (ts2Var != null) {
                Float f = new Float(this.p);
                qy2 qy2Var = u7z0Var.r ? n381.g : u7z0Var.q;
                this.n = true;
                obj = ts2.b(ts2Var, f, qy2Var, null, null, this, 12);
                yfs yfsVar = yfs.a;
                if (obj == yfsVar) {
                    return yfsVar;
                }
            }
            return a011.a;
        }
        if (!z) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        return a011.a;
    }
}
