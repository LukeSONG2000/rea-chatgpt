package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class mjh0 implements Runnable {
    public final edb0 a;

    public mjh0() {
        this.a = null;
    }

    public void a(Exception exc) {
        edb0 edb0Var = this.a;
        if (edb0Var != null) {
            edb0Var.c(exc);
        }
    }

    public abstract void b();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            b();
        } catch (Exception e) {
            a(e);
        }
    }

    public mjh0(edb0 edb0Var) {
        this.a = edb0Var;
    }
}
