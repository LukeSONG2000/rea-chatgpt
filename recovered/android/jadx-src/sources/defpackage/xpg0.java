package defpackage;

import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class xpg0 extends dqg0 {
    public final WindowInsets.Builder e;

    public xpg0(pqg0 pqg0Var) {
        super(pqg0Var);
        WindowInsets windowInsetsF = pqg0Var.f();
        this.e = windowInsetsF != null ? pxw.b(windowInsetsF) : e36.b();
    }

    @Override // defpackage.dqg0
    public pqg0 b() {
        a();
        pqg0 pqg0VarG = pqg0.g(this.e.build(), null);
        p2t[] p2tVarArr = this.b;
        mqg0 mqg0Var = pqg0VarG.a;
        mqg0Var.x(p2tVarArr);
        mqg0Var.w(null);
        mqg0Var.C(this.c);
        mqg0Var.D(this.d);
        return pqg0VarG;
    }

    @Override // defpackage.dqg0
    public void e(p2t p2tVar) {
        this.e.setMandatorySystemGestureInsets(p2tVar.e());
    }

    @Override // defpackage.dqg0
    public void f(p2t p2tVar) {
        this.e.setStableInsets(p2tVar.e());
    }

    @Override // defpackage.dqg0
    public void g(p2t p2tVar) {
        this.e.setSystemGestureInsets(p2tVar.e());
    }

    @Override // defpackage.dqg0
    public void h(p2t p2tVar) {
        this.e.setSystemWindowInsets(p2tVar.e());
    }

    @Override // defpackage.dqg0
    public void i(p2t p2tVar) {
        this.e.setTappableElementInsets(p2tVar.e());
    }

    public xpg0() {
        this.e = e36.b();
    }
}
