package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class sr50 implements a750 {
    public final bs50 a;
    public final e010 b;
    public boolean c;
    public pr8 d;

    public sr50(bs50 bs50Var, f1q f1qVar) {
        this.a = bs50Var;
        this.b = co70.k(f1qVar);
    }

    @Override // defpackage.a750
    public final void a() {
        f1q f1qVar = (f1q) this.b.getValue();
        pr8 pr8VarV = f1qVar.b.v(new ko40(this, (byte) 10));
        pr8 pr8Var = this.d;
        if (pr8Var != null) {
            pr8Var.cancel();
        }
        this.d = pr8VarV;
    }

    public final void b(f1q f1qVar) {
        this.b.setValue(f1qVar);
    }

    @Override // defpackage.a750
    public final void c() {
        pr8 pr8Var = this.d;
        if (pr8Var != null) {
            pr8Var.cancel();
        }
    }

    @Override // defpackage.a750
    public final void d() {
        pr8 pr8Var = this.d;
        if (pr8Var != null) {
            pr8Var.cancel();
        }
        if (this.c) {
            this.a.b();
            this.c = false;
        }
    }
}
