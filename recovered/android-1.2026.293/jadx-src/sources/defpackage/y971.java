package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class y971 implements Runnable {
    public final pdy0 a;

    public y971() {
        this.a = null;
    }

    public void a(Exception exc) {
        pdy0 pdy0Var = this.a;
        if (pdy0Var != null) {
            pdy0Var.c(exc);
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

    public y971(pdy0 pdy0Var) {
        this.a = pdy0Var;
    }
}
