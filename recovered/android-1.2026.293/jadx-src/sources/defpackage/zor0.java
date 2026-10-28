package defpackage;

import android.app.Application;
import android.os.Bundle;
import java.lang.reflect.Constructor;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class zor0 extends uu21 implements su21 {
    public final Application a;
    public final ru21 b;
    public final Bundle c;
    public final l690 d;
    public final tor0 e;

    public zor0(Application application, xor0 xor0Var, Bundle bundle) {
        ru21 ru21Var;
        this.e = xor0Var.getSavedStateRegistry();
        this.d = xor0Var.getLifecycle();
        this.c = bundle;
        this.a = application;
        if (application != null) {
            ru21Var = ru21.c;
            if (ru21Var == null) {
                ru21Var = new ru21(application);
                ru21.c = ru21Var;
            }
        } else {
            ru21Var = new ru21(null);
        }
        this.b = ru21Var;
    }

    @Override // defpackage.su21
    public final fu21 a(v270 v270Var, nqs nqsVar) {
        return create(((b4i) v270Var).a(), nqsVar);
    }

    @Override // defpackage.su21
    public final fu21 b(Class cls) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return d(cls, canonicalName);
        }
        ll.f("Local and anonymous classes can not be ViewModels");
        return null;
    }

    @Override // defpackage.uu21
    public final void c(fu21 fu21Var) {
        l690 l690Var = this.d;
        if (l690Var != null) {
            yna.d(fu21Var, this.e, l690Var);
        }
    }

    @Override // defpackage.su21
    public final fu21 create(Class cls, nqs nqsVar) {
        x21 x21Var = w0a0.s;
        LinkedHashMap linkedHashMap = ((i3e0) nqsVar).a;
        String str = (String) linkedHashMap.get(x21Var);
        if (str == null) {
            jl.d("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
            return null;
        }
        if (linkedHashMap.get(ixd0.v) == null || linkedHashMap.get(ixd0.w) == null) {
            if (this.d != null) {
                return d(cls, str);
            }
            jl.d("SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel.");
            return null;
        }
        Application application = (Application) linkedHashMap.get(ru21.d);
        boolean zIsAssignableFrom = jr2.class.isAssignableFrom(cls);
        Constructor constructorA = (!zIsAssignableFrom || application == null) ? apr0.a(cls, apr0.b) : apr0.a(cls, apr0.a);
        return constructorA == null ? this.b.create(cls, nqsVar) : (!zIsAssignableFrom || application == null) ? apr0.b(cls, constructorA, ixd0.n(nqsVar)) : apr0.b(cls, constructorA, application, ixd0.n(nqsVar));
    }

    public final fu21 d(Class cls, String str) {
        l690 l690Var = this.d;
        if (l690Var == null) {
            hu1.h("SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
            return null;
        }
        boolean zIsAssignableFrom = jr2.class.isAssignableFrom(cls);
        Application application = this.a;
        Constructor constructorA = (!zIsAssignableFrom || application == null) ? apr0.a(cls, apr0.b) : apr0.a(cls, apr0.a);
        if (constructorA != null) {
            hor0 hor0VarE = yna.e(this.e, l690Var, str, this.c);
            fu21 fu21VarB = (!zIsAssignableFrom || application == null) ? apr0.b(cls, constructorA, hor0VarE.b()) : apr0.b(cls, constructorA, application, hor0VarE.b());
            fu21VarB.addCloseable("androidx.lifecycle.savedstate.vm.tag", hor0VarE);
            return fu21VarB;
        }
        if (application != null) {
            return this.b.b(cls);
        }
        tu21 tu21Var = tu21.a;
        if (tu21Var == null) {
            tu21Var = new tu21();
            tu21.a = tu21Var;
        }
        return tu21Var.b(cls);
    }

    public zor0() {
        this.b = new ru21(null);
    }
}
