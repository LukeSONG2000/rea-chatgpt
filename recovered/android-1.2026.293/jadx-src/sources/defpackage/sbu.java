package defpackage;

import androidx.media3.exoplayer.ExoPlaybackException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class sbu implements apb0 {
    public final whw0 a;
    public final w7z b;
    public iz8 c;
    public apb0 d;
    public boolean e = true;
    public boolean f;

    public sbu(w7z w7zVar, k2y0 k2y0Var) {
        this.b = w7zVar;
        this.a = new whw0(k2y0Var);
    }

    @Override // defpackage.apb0
    public final boolean a() {
        if (this.e) {
            return false;
        }
        apb0 apb0Var = this.d;
        apb0Var.getClass();
        return apb0Var.a();
    }

    public final void b(iz8 iz8Var) {
        apb0 apb0Var;
        apb0 apb0VarJ = iz8Var.j();
        if (apb0VarJ == null || apb0VarJ == (apb0Var = this.d)) {
            return;
        }
        if (apb0Var != null) {
            throw new ExoPlaybackException(2, 1000, new IllegalStateException("Multiple renderer media clocks enabled."));
        }
        this.d = apb0VarJ;
        this.c = iz8Var;
        apb0VarJ.d(this.a.e);
    }

    @Override // defpackage.apb0
    public final kcl0 c() {
        apb0 apb0Var = this.d;
        return apb0Var != null ? apb0Var.c() : this.a.e;
    }

    @Override // defpackage.apb0
    public final void d(kcl0 kcl0Var) {
        apb0 apb0Var = this.d;
        if (apb0Var != null) {
            apb0Var.d(kcl0Var);
            kcl0Var = this.d.c();
        }
        this.a.d(kcl0Var);
    }

    @Override // defpackage.apb0
    public final long e() {
        if (this.e) {
            return this.a.e();
        }
        apb0 apb0Var = this.d;
        apb0Var.getClass();
        return apb0Var.e();
    }
}
