package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class rab implements Runnable {
    public final /* synthetic */ v5b0 a;
    public final /* synthetic */ int b;

    public rab(v5b0 v5b0Var, int i) {
        this.a = v5b0Var;
        this.b = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ts61 ts61Var = (ts61) this.a.b;
        if (ts61Var != null) {
            ts61Var.j(this.b);
        }
    }
}
