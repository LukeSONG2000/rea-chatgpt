package defpackage;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class rde0 implements m790, bv21, z730, xor0 {
    public final tbu a;
    public iee0 b;
    public final Bundle c;
    public k690 d;
    public final dee0 e;
    public final String f;
    public final Bundle g;
    public final tde0 h = new tde0(this);
    public final t0y0 i = new t0y0(new ob80(this, 6));

    public rde0(tbu tbuVar, iee0 iee0Var, Bundle bundle, k690 k690Var, dee0 dee0Var, String str, Bundle bundle2) {
        this.a = tbuVar;
        this.b = iee0Var;
        this.c = bundle;
        this.d = k690Var;
        this.e = dee0Var;
        this.f = str;
        this.g = bundle2;
    }

    public final void a(k690 k690Var) {
        tde0 tde0Var = this.h;
        tde0Var.k = k690Var;
        tde0Var.b();
    }

    public final boolean equals(Object obj) {
        Set<String> setKeySet;
        if (obj != null && (obj instanceof rde0)) {
            rde0 rde0Var = (rde0) obj;
            Bundle bundle = rde0Var.c;
            if (!this.f.equals(rde0Var.f) || !kdd.l(this.b, rde0Var.b) || this.h.j != rde0Var.h.j || getSavedStateRegistry() != rde0Var.getSavedStateRegistry()) {
                return false;
            }
            Bundle bundle2 = this.c;
            if (kdd.l(bundle2, bundle)) {
                return true;
            }
            if (bundle2 != null && (setKeySet = bundle2.keySet()) != null) {
                Set<String> set = setKeySet;
                if ((set instanceof Collection) && set.isEmpty()) {
                    return true;
                }
                for (String str : set) {
                    if (!kdd.l(bundle2.get(str), bundle != null ? bundle.get(str) : null)) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0038  */
    @Override // defpackage.z730
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final nqs getDefaultViewModelCreationExtras() {
        Application application;
        tde0 tde0Var = this.h;
        tde0Var.getClass();
        i3e0 i3e0Var = new i3e0(0);
        jid0 jid0Var = ixd0.v;
        rde0 rde0Var = tde0Var.a;
        i3e0Var.b(jid0Var, rde0Var);
        i3e0Var.b(ixd0.w, rde0Var);
        Bundle bundleA = tde0Var.a();
        if (bundleA != null) {
            i3e0Var.b(ixd0.x, bundleA);
        }
        tbu tbuVar = this.a;
        if (tbuVar == null) {
            application = null;
        } else {
            Context context = tbuVar.a;
            Context applicationContext = context != null ? context.getApplicationContext() : null;
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
            }
        }
        Application application2 = application != null ? application : null;
        if (application2 != null) {
            i3e0Var.b(ru21.d, application2);
        }
        return i3e0Var;
    }

    @Override // defpackage.z730
    public final su21 getDefaultViewModelProviderFactory() {
        return this.h.l;
    }

    @Override // defpackage.m790
    public final l690 getLifecycle() {
        return this.h.j;
    }

    @Override // defpackage.xor0
    public final tor0 getSavedStateRegistry() {
        return this.h.h.b;
    }

    @Override // defpackage.bv21
    public final wu21 getViewModelStore() {
        tde0 tde0Var = this.h;
        if (!tde0Var.i) {
            jl.d("You cannot access the NavBackStackEntry's ViewModels until it is added to the NavController's back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state).");
            return null;
        }
        if (tde0Var.j.i == k690.a) {
            jl.d("You cannot access the NavBackStackEntry's ViewModels after the NavBackStackEntry is destroyed.");
            return null;
        }
        dee0 dee0Var = tde0Var.e;
        if (dee0Var == null) {
            jl.d("You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph.");
            return null;
        }
        String str = tde0Var.f;
        LinkedHashMap linkedHashMap = dee0Var.X;
        wu21 wu21Var = (wu21) linkedHashMap.get(str);
        if (wu21Var != null) {
            return wu21Var;
        }
        wu21 wu21Var2 = new wu21();
        linkedHashMap.put(str, wu21Var2);
        return wu21Var2;
    }

    public final int hashCode() {
        Set<String> setKeySet;
        int iHashCode = this.b.hashCode() + (this.f.hashCode() * 31);
        Bundle bundle = this.c;
        if (bundle != null && (setKeySet = bundle.keySet()) != null) {
            Iterator<T> it = setKeySet.iterator();
            while (it.hasNext()) {
                int i = iHashCode * 31;
                Object obj = bundle.get((String) it.next());
                iHashCode = i + (obj != null ? obj.hashCode() : 0);
            }
        }
        return getSavedStateRegistry().hashCode() + ((this.h.j.hashCode() + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        return this.h.toString();
    }
}
