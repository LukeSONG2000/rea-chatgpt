package defpackage;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class s0z implements r3v, cxe0, y7r, bj60 {
    public final v26 a;
    public h1z b;
    public final Bundle c;
    public z2v d;
    public final z0z e;
    public final String f;
    public final Bundle g;
    public final byj h = new byj(this);
    public final k2b0 i = new k2b0(new grx(this, 12));

    public s0z(v26 v26Var, h1z h1zVar, Bundle bundle, z2v z2vVar, z0z z0zVar, String str, Bundle bundle2) {
        this.a = v26Var;
        this.b = h1zVar;
        this.c = bundle;
        this.d = z2vVar;
        this.e = z0zVar;
        this.f = str;
        this.g = bundle2;
    }

    public final void a(z2v z2vVar) {
        byj byjVar = this.h;
        byjVar.l = z2vVar;
        byjVar.d();
    }

    public final boolean equals(Object obj) {
        Set<String> setKeySet;
        if (obj != null && (obj instanceof s0z)) {
            s0z s0zVar = (s0z) obj;
            Bundle bundle = s0zVar.c;
            if (!this.f.equals(s0zVar.f) || !b79.u(this.b, s0zVar.b) || ((u3v) this.h.k) != ((u3v) s0zVar.h.k) || getSavedStateRegistry() != s0zVar.getSavedStateRegistry()) {
                return false;
            }
            Bundle bundle2 = this.c;
            if (b79.u(bundle2, bundle)) {
                return true;
            }
            if (bundle2 != null && (setKeySet = bundle2.keySet()) != null) {
                Set<String> set = setKeySet;
                if ((set instanceof Collection) && set.isEmpty()) {
                    return true;
                }
                for (String str : set) {
                    if (!b79.u(bundle2.get(str), bundle != null ? bundle.get(str) : null)) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003a  */
    @Override // defpackage.y7r
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final oxi getDefaultViewModelCreationExtras() {
        Application application;
        byj byjVar = this.h;
        byjVar.getClass();
        wsy wsyVar = new wsy(0);
        sni sniVar = ovw.t;
        s0z s0zVar = (s0z) byjVar.c;
        wsyVar.b(sniVar, s0zVar);
        wsyVar.b(ovw.u, s0zVar);
        Bundle bundleA = byjVar.a();
        if (bundleA != null) {
            wsyVar.b(ovw.v, bundleA);
        }
        v26 v26Var = this.a;
        if (v26Var == null) {
            application = null;
        } else {
            Context context = v26Var.a;
            Context applicationContext = context != null ? context.getApplicationContext() : null;
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
            }
        }
        Application application2 = application != null ? application : null;
        if (application2 != null) {
            wsyVar.b(vwe0.d, application2);
        }
        return wsyVar;
    }

    @Override // defpackage.y7r
    public final wwe0 getDefaultViewModelProviderFactory() {
        return (dj60) this.h.m;
    }

    @Override // defpackage.r3v
    public final a3v getLifecycle() {
        return (u3v) this.h.k;
    }

    @Override // defpackage.bj60
    public final yi60 getSavedStateRegistry() {
        return ((zi60) this.h.j).b;
    }

    @Override // defpackage.cxe0
    public final axe0 getViewModelStore() {
        byj byjVar = this.h;
        if (!byjVar.b) {
            hs0.l("You cannot access the NavBackStackEntry's ViewModels until it is added to the NavController's back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state).");
            return null;
        }
        if (((u3v) byjVar.k).i == z2v.a) {
            hs0.l("You cannot access the NavBackStackEntry's ViewModels after the NavBackStackEntry is destroyed.");
            return null;
        }
        z0z z0zVar = (z0z) byjVar.g;
        if (z0zVar == null) {
            hs0.l("You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph.");
            return null;
        }
        String str = (String) byjVar.h;
        LinkedHashMap linkedHashMap = z0zVar.X;
        axe0 axe0Var = (axe0) linkedHashMap.get(str);
        if (axe0Var != null) {
            return axe0Var;
        }
        axe0 axe0Var2 = new axe0();
        linkedHashMap.put(str, axe0Var2);
        return axe0Var2;
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
        return getSavedStateRegistry().hashCode() + ((((u3v) this.h.k).hashCode() + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        return this.h.toString();
    }
}
