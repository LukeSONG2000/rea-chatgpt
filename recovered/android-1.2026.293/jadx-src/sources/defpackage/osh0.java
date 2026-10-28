package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class osh0 extends kxx0 implements Function3 {
    public boolean n;
    public /* synthetic */ g510 o;
    public /* synthetic */ Throwable p;
    public final /* synthetic */ rsh0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public osh0(rsh0 rsh0Var, twp twpVar) {
        super(3, twpVar);
        this.q = rsh0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        osh0 osh0Var = new osh0(this.q, (twp) obj3);
        osh0Var.o = (g510) obj;
        osh0Var.p = (Throwable) obj2;
        return osh0Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        g510 g510Var = this.o;
        Throwable th = this.p;
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            ega0.f(this.q.g, "Failed to read Orbit phone registration", th, null, 12);
            Boolean bool = Boolean.FALSE;
            this.o = null;
            this.p = null;
            this.n = true;
            Object objEmit = g510Var.emit(bool, this);
            yfs yfsVar = yfs.a;
            if (objEmit == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }
}
