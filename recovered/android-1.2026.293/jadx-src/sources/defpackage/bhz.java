package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class bhz extends uu21 implements su21 {
    public final tor0 a;
    public final l690 b;
    public final Function1 c;

    public bhz(xor0 xor0Var, Function1 function1) {
        this.a = xor0Var.getSavedStateRegistry();
        this.b = xor0Var.getLifecycle();
        this.c = function1;
    }

    @Override // defpackage.su21
    public final fu21 b(Class cls) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName == null) {
            ll.f("Local and anonymous classes can not be ViewModels");
            return null;
        }
        l690 l690Var = this.b;
        if (l690Var == null) {
            hu1.h("AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
            return null;
        }
        hor0 hor0VarE = yna.e(this.a, l690Var, canonicalName, null);
        fu21 fu21Var = (fu21) this.c.invoke(hor0VarE.b);
        fu21Var.addCloseable("androidx.lifecycle.savedstate.vm.tag", hor0VarE);
        return fu21Var;
    }

    @Override // defpackage.uu21
    public final void c(fu21 fu21Var) {
        tor0 tor0Var = this.a;
        if (tor0Var != null) {
            yna.d(fu21Var, tor0Var, this.b);
        }
    }

    @Override // defpackage.su21
    public final fu21 create(Class cls, nqs nqsVar) {
        String str = (String) ((i3e0) nqsVar).a.get(w0a0.s);
        if (str == null) {
            jl.d("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
            return null;
        }
        Function1 function1 = this.c;
        tor0 tor0Var = this.a;
        if (tor0Var == null) {
            return (fu21) function1.invoke(ixd0.n(nqsVar));
        }
        hor0 hor0VarE = yna.e(tor0Var, this.b, str, null);
        fu21 fu21Var = (fu21) function1.invoke(hor0VarE.b);
        fu21Var.addCloseable("androidx.lifecycle.savedstate.vm.tag", hor0VarE);
        return fu21Var;
    }
}
