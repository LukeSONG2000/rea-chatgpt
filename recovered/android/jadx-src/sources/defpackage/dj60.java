package defpackage;

import android.app.Application;
import android.os.Bundle;
import java.lang.reflect.Constructor;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class dj60 extends ywe0 implements wwe0 {
    public final Application a;
    public final vwe0 b;
    public final Bundle c;
    public final a3v d;
    public final yi60 e;

    public dj60(Application application, bj60 bj60Var, Bundle bundle) {
        vwe0 vwe0Var;
        this.e = bj60Var.getSavedStateRegistry();
        this.d = bj60Var.getLifecycle();
        this.c = bundle;
        this.a = application;
        if (application != null) {
            vwe0Var = vwe0.c;
            if (vwe0Var == null) {
                vwe0Var = new vwe0(application);
                vwe0.c = vwe0Var;
            }
        } else {
            vwe0Var = new vwe0(null);
        }
        this.b = vwe0Var;
    }

    @Override // defpackage.wwe0
    public final mwe0 a(Class cls) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return d(cls, canonicalName);
        }
        hs0.u("Local and anonymous classes can not be ViewModels");
        return null;
    }

    @Override // defpackage.wwe0
    public final mwe0 b(uua uuaVar, oxi oxiVar) {
        return create(uuaVar.c(), oxiVar);
    }

    @Override // defpackage.ywe0
    public final void c(mwe0 mwe0Var) {
        a3v a3vVar = this.d;
        if (a3vVar != null) {
            rit.M(mwe0Var, this.e, a3vVar);
        }
    }

    @Override // defpackage.wwe0
    public final mwe0 create(Class cls, oxi oxiVar) {
        gih gihVar = q4e0.v;
        LinkedHashMap linkedHashMap = ((wsy) oxiVar).a;
        String str = (String) linkedHashMap.get(gihVar);
        if (str == null) {
            hs0.l("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
            return null;
        }
        if (linkedHashMap.get(ovw.t) == null || linkedHashMap.get(ovw.u) == null) {
            if (this.d != null) {
                return d(cls, str);
            }
            hs0.l("SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel.");
            return null;
        }
        Application application = (Application) linkedHashMap.get(vwe0.d);
        boolean zIsAssignableFrom = g41.class.isAssignableFrom(cls);
        Constructor constructorA = (!zIsAssignableFrom || application == null) ? ej60.a(cls, ej60.b) : ej60.a(cls, ej60.a);
        return constructorA == null ? this.b.create(cls, oxiVar) : (!zIsAssignableFrom || application == null) ? ej60.b(cls, constructorA, ovw.t(oxiVar)) : ej60.b(cls, constructorA, application, ovw.t(oxiVar));
    }

    public final mwe0 d(Class cls, String str) {
        a3v a3vVar = this.d;
        if (a3vVar == null) {
            zyn.u("SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
            return null;
        }
        boolean zIsAssignableFrom = g41.class.isAssignableFrom(cls);
        Application application = this.a;
        Constructor constructorA = (!zIsAssignableFrom || application == null) ? ej60.a(cls, ej60.b) : ej60.a(cls, ej60.a);
        if (constructorA != null) {
            qi60 qi60VarP = rit.P(this.e, a3vVar, str, this.c);
            mwe0 mwe0VarB = (!zIsAssignableFrom || application == null) ? ej60.b(cls, constructorA, qi60VarP.e()) : ej60.b(cls, constructorA, application, qi60VarP.e());
            mwe0VarB.addCloseable("androidx.lifecycle.savedstate.vm.tag", qi60VarP);
            return mwe0VarB;
        }
        if (application != null) {
            return this.b.a(cls);
        }
        xwe0 xwe0Var = xwe0.a;
        if (xwe0Var == null) {
            xwe0Var = new xwe0();
            xwe0.a = xwe0Var;
        }
        return xwe0Var.a(cls);
    }

    public dj60() {
        this.b = new vwe0(null);
    }
}
