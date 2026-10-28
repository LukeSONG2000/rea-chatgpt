package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class pnw0 implements onw0 {
    public final vx6 a = new vx6(0);

    public final boolean i(int i) {
        return (this.a.get() & i) != 0;
    }

    public final void k(int i) {
        vx6 vx6Var;
        int i2;
        do {
            vx6Var = this.a;
            i2 = vx6Var.get();
            if ((i2 & i) != 0) {
                return;
            }
        } while (!vx6Var.compareAndSet(i2, i2 | i));
    }
}
