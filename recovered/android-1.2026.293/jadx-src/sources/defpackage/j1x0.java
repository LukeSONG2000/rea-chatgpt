package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class j1x0 implements Runnable {
    public final /* synthetic */ l1x0 a;
    public final /* synthetic */ int b;

    public j1x0(l1x0 l1x0Var, int i) {
        this.a = l1x0Var;
        this.b = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        l1x0 l1x0Var = this.a;
        if (l1x0Var.c()) {
            return;
        }
        int i = this.b;
        if (i > 0) {
            int i2 = l1x0Var.u;
            if (i <= 65536 - i2) {
                l1x0Var.u = i2 + i;
                l1x0Var.e();
                return;
            }
        }
        l1x0Var.d("Invalid HTTP download credit");
    }
}
