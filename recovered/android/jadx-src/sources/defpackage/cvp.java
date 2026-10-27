package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class cvp implements y7r, bj60, cxe0 {
    public final /* synthetic */ byte a;
    public final axe0 b;
    public wwe0 c;
    public final Object d;
    public final Object e;
    public Object f;
    public Object g;

    public cvp(yi60 yi60Var, axe0 axe0Var, a3v a3vVar, wwe0 wwe0Var, oxi oxiVar, Bundle bundle) {
        this.a = (byte) 1;
        this.d = yi60Var;
        this.b = axe0Var;
        this.e = a3vVar;
        this.c = wwe0Var;
        this.f = oxiVar;
        this.g = bundle;
        if (yi60Var.b("androidx.lifecycle.internal.SavedStateHandlesProvider") == null) {
            ovw.y(this);
        }
    }

    public void a(y2v y2vVar) {
        ((u3v) this.f).g(y2vVar);
    }

    public void b() {
        if (((u3v) this.f) == null) {
            this.f = new u3v(this, true);
            aj60 aj60Var = new aj60(this, new e830((Object) this, (byte) 11));
            this.g = new zi60(aj60Var);
            aj60Var.a();
            ((hwn) this.e).run();
        }
    }

    public boolean c() {
        return ((u3v) this.f) != null;
    }

    public void d() {
        ((u3v) this.f).i(z2v.c);
    }

    @Override // defpackage.y7r
    public final oxi getDefaultViewModelCreationExtras() {
        Application application;
        switch (this.a) {
            case 0:
                ktp ktpVar = (ktp) this.d;
                Context applicationContext = ktpVar.S().getApplicationContext();
                while (true) {
                    if (!(applicationContext instanceof ContextWrapper)) {
                        application = null;
                    } else if (applicationContext instanceof Application) {
                        application = (Application) applicationContext;
                    } else {
                        applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
                    }
                }
                wsy wsyVar = new wsy(0);
                if (application != null) {
                    wsyVar.b(vwe0.d, application);
                }
                wsyVar.b(ovw.t, ktpVar);
                wsyVar.b(ovw.u, this);
                Bundle bundle = ktpVar.f;
                if (bundle != null) {
                    wsyVar.b(ovw.v, bundle);
                }
                return wsyVar;
            default:
                wsy wsyVar2 = new wsy((oxi) this.f);
                Bundle bundle2 = (Bundle) this.g;
                gih gihVar = ovw.v;
                Bundle bundleJ0 = yrv.j0((gw00[]) Arrays.copyOf(new gw00[0], 0));
                Bundle bundle3 = (Bundle) wsyVar2.a.get(gihVar);
                if (bundle3 != null) {
                    bundleJ0.putAll(bundle3);
                }
                bundleJ0.putAll(bundle2);
                wsyVar2.b(gihVar, bundleJ0);
                wsyVar2.b(ovw.t, this);
                wsyVar2.b(ovw.u, this);
                return wsyVar2;
        }
    }

    @Override // defpackage.y7r
    public final wwe0 getDefaultViewModelProviderFactory() {
        Application application;
        switch (this.a) {
            case 0:
                ktp ktpVar = (ktp) this.d;
                wwe0 defaultViewModelProviderFactory = ktpVar.getDefaultViewModelProviderFactory();
                if (defaultViewModelProviderFactory != ktpVar.c1) {
                    this.c = defaultViewModelProviderFactory;
                    return defaultViewModelProviderFactory;
                }
                wwe0 wwe0Var = this.c;
                if (wwe0Var != null) {
                    return wwe0Var;
                }
                Context applicationContext = ktpVar.S().getApplicationContext();
                while (true) {
                    if (!(applicationContext instanceof ContextWrapper)) {
                        application = null;
                    } else if (applicationContext instanceof Application) {
                        application = (Application) applicationContext;
                    } else {
                        applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
                    }
                }
                dj60 dj60Var = new dj60(application, ktpVar, ktpVar.f);
                this.c = dj60Var;
                return dj60Var;
            default:
                return this.c;
        }
    }

    @Override // defpackage.r3v
    public final a3v getLifecycle() {
        switch (this.a) {
            case 0:
                b();
                return (u3v) this.f;
            default:
                return (a3v) this.e;
        }
    }

    @Override // defpackage.bj60
    public final yi60 getSavedStateRegistry() {
        switch (this.a) {
            case 0:
                b();
                return ((zi60) this.g).b;
            default:
                return (yi60) this.d;
        }
    }

    @Override // defpackage.cxe0
    public final axe0 getViewModelStore() {
        byte b = this.a;
        axe0 axe0Var = this.b;
        switch (b) {
            case 0:
                b();
                break;
        }
        return axe0Var;
    }

    public cvp(ktp ktpVar, axe0 axe0Var, hwn hwnVar) {
        this.a = (byte) 0;
        this.f = null;
        this.g = null;
        this.d = ktpVar;
        this.b = axe0Var;
        this.e = hwnVar;
    }
}
