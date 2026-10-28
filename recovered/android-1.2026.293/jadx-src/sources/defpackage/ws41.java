package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ws41 {
    public final sfs a;
    public final d2 b;
    public final Object c;
    public int d;
    public uhw0 e;
    public boolean f;

    public ws41(sfs sfsVar, d2 d2Var) {
        this.a = sfsVar;
        this.b = d2Var;
        Object obj = new Object();
        this.c = obj;
        synchronized (obj) {
            this.e = dve.U(sfsVar, null, 0, new kgu0(this, null, (byte) 12), 3);
        }
    }

    public final void a() {
        synchronized (this.c) {
            try {
                if (this.f) {
                    return;
                }
                this.f = true;
                uhw0 uhw0Var = this.e;
                twp twpVar = null;
                if (uhw0Var != null) {
                    uhw0Var.i(null);
                }
                this.e = null;
                dve.U(this.a, null, 0, new bpu(this, twpVar, (byte) 8), 3);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
