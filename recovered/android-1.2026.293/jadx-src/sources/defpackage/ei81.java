package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ei81 extends a081 {
    public final /* synthetic */ gy81 b;

    public ei81(gy81 gy81Var) {
        this.b = gy81Var;
    }

    @Override // defpackage.a081
    public final void a() {
        synchronized (this.b.f) {
            try {
                if (this.b.k.get() > 0 && this.b.k.decrementAndGet() > 0) {
                    this.b.b.d("Leaving the connection open for other ongoing calls.", new Object[0]);
                    return;
                }
                gy81 gy81Var = this.b;
                if (gy81Var.m != null) {
                    gy81Var.b.d("Unbind from service.", new Object[0]);
                    gy81 gy81Var2 = this.b;
                    gy81Var2.a.unbindService(gy81Var2.l);
                    gy81Var = this.b;
                    gy81Var.g = false;
                    gy81Var.m = null;
                    gy81Var.l = null;
                }
                gy81Var.c();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
