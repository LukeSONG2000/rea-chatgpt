package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class doj0 implements Runnable {
    public final edb0 a;

    public doj0() {
        this.a = null;
    }

    public abstract void a();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            a();
        } catch (Exception e) {
            edb0 edb0Var = this.a;
            if (edb0Var != null) {
                edb0Var.c(e);
            }
        }
    }

    public doj0(edb0 edb0Var) {
        this.a = edb0Var;
    }
}
