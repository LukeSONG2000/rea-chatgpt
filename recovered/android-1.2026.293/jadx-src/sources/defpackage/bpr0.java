package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class bpr0 implements xor0, bv21, z730, s5g0 {
    public final r5g0 a;
    public final p790 b;
    public final wu21 c;
    public final tor0 d;
    public final tu21 e;
    public final i3e0 f;

    public bpr0(iwp iwpVar, i3e0 i3e0Var, io6 io6Var) {
        this.a = new r5g0(new x77(io6Var, (byte) 10));
        p790 p790Var = new p790(this, true);
        this.b = p790Var;
        this.c = new wu21();
        wor0 wor0Var = new wor0(this, new u42(this, (byte) 17));
        uor0 uor0Var = new uor0(wor0Var);
        this.d = uor0Var.b;
        this.e = new tu21();
        i3e0 i3e0Var2 = new i3e0(i3e0Var);
        i3e0Var2.b(ixd0.v, this);
        i3e0Var2.b(ixd0.w, this);
        i3e0Var2.b(ru21.d, (Application) iwpVar.getApplicationContext());
        this.f = i3e0Var2;
        wor0Var.a();
        ixd0.u(this);
        uor0Var.a(null);
        p790Var.i(k690.c);
    }

    @Override // defpackage.z730
    public final nqs getDefaultViewModelCreationExtras() {
        return this.f;
    }

    @Override // defpackage.z730
    public final su21 getDefaultViewModelProviderFactory() {
        return this.e;
    }

    @Override // defpackage.m790
    public final l690 getLifecycle() {
        return this.b;
    }

    @Override // defpackage.s5g0
    public final r5g0 getOnBackPressedDispatcher() {
        return this.a;
    }

    @Override // defpackage.xor0
    public final tor0 getSavedStateRegistry() {
        return this.d;
    }

    @Override // defpackage.bv21
    public final wu21 getViewModelStore() {
        return this.c;
    }
}
