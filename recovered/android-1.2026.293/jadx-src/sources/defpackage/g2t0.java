package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class g2t0 implements Runnable {
    public final p790 a;
    public final j690 b;
    public boolean c;

    public g2t0(p790 p790Var, j690 j690Var) {
        this.a = p790Var;
        this.b = j690Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.c) {
            return;
        }
        this.a.g(this.b);
        this.c = true;
    }
}
