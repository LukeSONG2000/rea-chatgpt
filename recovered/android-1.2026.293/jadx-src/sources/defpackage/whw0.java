package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class whw0 implements apb0 {
    public final k2y0 a;
    public boolean b;
    public long c;
    public long d;
    public kcl0 e = kcl0.d;

    public whw0(k2y0 k2y0Var) {
        this.a = k2y0Var;
    }

    public final void b(long j) {
        this.c = j;
        if (this.b) {
            this.a.getClass();
            this.d = SystemClock.elapsedRealtime();
        }
    }

    @Override // defpackage.apb0
    public final kcl0 c() {
        return this.e;
    }

    @Override // defpackage.apb0
    public final void d(kcl0 kcl0Var) {
        if (this.b) {
            b(e());
        }
        this.e = kcl0Var;
    }

    @Override // defpackage.apb0
    public final long e() {
        long j = this.c;
        if (!this.b) {
            return j;
        }
        this.a.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.d;
        kcl0 kcl0Var = this.e;
        return (kcl0Var.a == 1.0f ? op11.M(jElapsedRealtime) : jElapsedRealtime * ((long) kcl0Var.c)) + j;
    }

    public final void f() {
        if (this.b) {
            return;
        }
        this.a.getClass();
        this.d = SystemClock.elapsedRealtime();
        this.b = true;
    }
}
