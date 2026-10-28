package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class vn10 implements z730, xor0, bv21 {
    public final pl10 a;
    public final wu21 b;
    public final kx6 c;
    public su21 d;
    public p790 e = null;
    public uor0 f = null;

    public vn10(pl10 pl10Var, wu21 wu21Var, kx6 kx6Var) {
        this.a = pl10Var;
        this.b = wu21Var;
        this.c = kx6Var;
    }

    public final void a(j690 j690Var) {
        this.e.g(j690Var);
    }

    public final void b() {
        if (this.e == null) {
            this.e = new p790(this, true);
            wor0 wor0Var = new wor0(this, new u42(this, (byte) 17));
            this.f = new uor0(wor0Var);
            wor0Var.a();
            this.c.run();
        }
    }

    public final void c() {
        this.e.i(k690.c);
    }

    @Override // defpackage.z730
    public final nqs getDefaultViewModelCreationExtras() {
        Application application;
        pl10 pl10Var = this.a;
        Context applicationContext = pl10Var.m0().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        i3e0 i3e0Var = new i3e0(0);
        if (application != null) {
            i3e0Var.b(ru21.d, application);
        }
        i3e0Var.b(ixd0.v, pl10Var);
        i3e0Var.b(ixd0.w, this);
        Bundle bundle = pl10Var.f;
        if (bundle != null) {
            i3e0Var.b(ixd0.x, bundle);
        }
        return i3e0Var;
    }

    @Override // defpackage.z730
    public final su21 getDefaultViewModelProviderFactory() {
        Application application;
        pl10 pl10Var = this.a;
        su21 defaultViewModelProviderFactory = pl10Var.getDefaultViewModelProviderFactory();
        if (defaultViewModelProviderFactory != pl10Var.u1) {
            this.d = defaultViewModelProviderFactory;
            return defaultViewModelProviderFactory;
        }
        su21 su21Var = this.d;
        if (su21Var != null) {
            return su21Var;
        }
        Context applicationContext = pl10Var.m0().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        zor0 zor0Var = new zor0(application, pl10Var, pl10Var.f);
        this.d = zor0Var;
        return zor0Var;
    }

    @Override // defpackage.m790
    public final l690 getLifecycle() {
        b();
        return this.e;
    }

    @Override // defpackage.xor0
    public final tor0 getSavedStateRegistry() {
        b();
        return this.f.b;
    }

    @Override // defpackage.bv21
    public final wu21 getViewModelStore() {
        b();
        return this.b;
    }
}
