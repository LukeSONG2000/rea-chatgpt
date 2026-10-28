package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class di81 implements Runnable {
    public final pdy0 a;

    public di81() {
        this.a = null;
    }

    public abstract void a();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            a();
        } catch (Exception e) {
            pdy0 pdy0Var = this.a;
            if (pdy0Var != null) {
                pdy0Var.c(e);
            }
        }
    }

    public di81(pdy0 pdy0Var) {
        this.a = pdy0Var;
    }
}
