package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class x0s0 implements sq40 {
    public final sq40 a;
    public final Object b = new Object();
    public boolean c;
    public tq40 d;

    public x0s0(sq40 sq40Var) {
        this.a = sq40Var;
    }

    @Override // defpackage.sq40
    public final void a(long j, tq40 tq40Var) {
        synchronized (this.b) {
            this.c = true;
            this.d = tq40Var;
        }
        sq40 sq40Var = this.a;
        if (sq40Var != null) {
            sq40Var.a(j, new a20(this));
        } else {
            is71.k("ScreenFlashWrapper", "apply: screenFlash is null!");
            c();
        }
    }

    public final void b() {
        synchronized (this.b) {
            try {
                if (this.c) {
                    sq40 sq40Var = this.a;
                    if (sq40Var != null) {
                        sq40Var.clear();
                    } else {
                        is71.k("ScreenFlashWrapper", "completePendingScreenFlashClear: screenFlash is null!");
                    }
                } else {
                    is71.B("ScreenFlashWrapper", "completePendingScreenFlashClear: none pending!");
                }
                this.c = false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c() {
        synchronized (this.b) {
            try {
                tq40 tq40Var = this.d;
                if (tq40Var != null) {
                    tq40Var.b();
                }
                this.d = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.sq40
    public final void clear() {
        b();
    }
}
