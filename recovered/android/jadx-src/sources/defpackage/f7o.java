package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class f7o extends ywe0 implements wwe0 {
    public final yi60 a;
    public final a3v b;
    public final Function1 c;

    public f7o(bj60 bj60Var, Function1 function1) {
        this.a = bj60Var.getSavedStateRegistry();
        this.b = bj60Var.getLifecycle();
        this.c = function1;
    }

    @Override // defpackage.wwe0
    public final mwe0 a(Class cls) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName == null) {
            hs0.u("Local and anonymous classes can not be ViewModels");
            return null;
        }
        a3v a3vVar = this.b;
        if (a3vVar == null) {
            zyn.u("AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
            return null;
        }
        qi60 qi60VarP = rit.P(this.a, a3vVar, canonicalName, null);
        mwe0 mwe0Var = (mwe0) this.c.invoke(qi60VarP.b);
        mwe0Var.addCloseable("androidx.lifecycle.savedstate.vm.tag", qi60VarP);
        return mwe0Var;
    }

    @Override // defpackage.ywe0
    public final void c(mwe0 mwe0Var) {
        yi60 yi60Var = this.a;
        if (yi60Var != null) {
            rit.M(mwe0Var, yi60Var, this.b);
        }
    }

    @Override // defpackage.wwe0
    public final mwe0 create(Class cls, oxi oxiVar) {
        String str = (String) ((wsy) oxiVar).a.get(q4e0.v);
        if (str == null) {
            hs0.l("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
            return null;
        }
        Function1 function1 = this.c;
        yi60 yi60Var = this.a;
        if (yi60Var == null) {
            return (mwe0) function1.invoke(ovw.t(oxiVar));
        }
        qi60 qi60VarP = rit.P(yi60Var, this.b, str, null);
        mwe0 mwe0Var = (mwe0) function1.invoke(qi60VarP.b);
        mwe0Var.addCloseable("androidx.lifecycle.savedstate.vm.tag", qi60VarP);
        return mwe0Var;
    }
}
