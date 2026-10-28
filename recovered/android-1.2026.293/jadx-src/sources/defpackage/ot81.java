package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ot81 extends di81 {
    public final /* synthetic */ i491 b;

    public ot81(i491 i491Var) {
        this.b = i491Var;
    }

    @Override // defpackage.di81
    public final void a() {
        synchronized (this.b.f) {
            try {
                if (this.b.k.get() > 0 && this.b.k.decrementAndGet() > 0) {
                    this.b.b.m("Leaving the connection open for other ongoing calls.", new Object[0]);
                    return;
                }
                i491 i491Var = this.b;
                if (i491Var.m != null) {
                    i491Var.b.m("Unbind from service.", new Object[0]);
                    i491 i491Var2 = this.b;
                    i491Var2.a.unbindService(i491Var2.l);
                    i491Var = this.b;
                    i491Var.g = false;
                    i491Var.m = null;
                    i491Var.l = null;
                }
                i491Var.e();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
