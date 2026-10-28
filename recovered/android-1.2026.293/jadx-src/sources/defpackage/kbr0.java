package defpackage;

import android.view.Surface;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class kbr0 implements va50 {
    public final va50 d;
    public final Surface e;
    public x8y0 f;
    public final Object a = new Object();
    public int b = 0;
    public boolean c = false;
    public final jbr0 g = new kk10() { // from class: jbr0
        @Override // defpackage.kk10
        public final void a(lk10 lk10Var) {
            x8y0 x8y0Var;
            kbr0 kbr0Var = this.a;
            synchronized (kbr0Var.a) {
                try {
                    int i = kbr0Var.b - 1;
                    kbr0Var.b = i;
                    if (kbr0Var.c && i == 0) {
                        kbr0Var.close();
                    }
                    x8y0Var = kbr0Var.f;
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (x8y0Var != null) {
                x8y0Var.a(lk10Var);
            }
        }
    };

    /* JADX WARN: Type inference failed for: r0v2, types: [jbr0] */
    public kbr0(va50 va50Var) {
        this.d = va50Var;
        this.e = va50Var.getSurface();
    }

    public final void a() {
        synchronized (this.a) {
            try {
                this.c = true;
                this.d.h();
                if (this.b == 0) {
                    close();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.va50
    public final void close() {
        synchronized (this.a) {
            try {
                Surface surface = this.e;
                if (surface != null) {
                    surface.release();
                }
                this.d.close();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.va50
    public final sa50 d() {
        mou0 mou0Var;
        synchronized (this.a) {
            sa50 sa50VarD = this.d.d();
            if (sa50VarD != null) {
                this.b++;
                mou0Var = new mou0(sa50VarD);
                mou0Var.a(this.g);
            } else {
                mou0Var = null;
            }
        }
        return mou0Var;
    }

    @Override // defpackage.va50
    public final int e() {
        int iE;
        synchronized (this.a) {
            iE = this.d.e();
        }
        return iE;
    }

    @Override // defpackage.va50
    public final int getHeight() {
        int height;
        synchronized (this.a) {
            height = this.d.getHeight();
        }
        return height;
    }

    @Override // defpackage.va50
    public final Surface getSurface() {
        Surface surface;
        synchronized (this.a) {
            surface = this.d.getSurface();
        }
        return surface;
    }

    @Override // defpackage.va50
    public final int getWidth() {
        int width;
        synchronized (this.a) {
            width = this.d.getWidth();
        }
        return width;
    }

    @Override // defpackage.va50
    public final void h() {
        synchronized (this.a) {
            this.d.h();
        }
    }

    @Override // defpackage.va50
    public final int j() {
        int iJ;
        synchronized (this.a) {
            iJ = this.d.j();
        }
        return iJ;
    }

    @Override // defpackage.va50
    public final void k(ua50 ua50Var, Executor executor) {
        synchronized (this.a) {
            this.d.k(new r7r0(this, ua50Var), executor);
        }
    }

    @Override // defpackage.va50
    public final sa50 l() {
        mou0 mou0Var;
        synchronized (this.a) {
            sa50 sa50VarL = this.d.l();
            if (sa50VarL != null) {
                this.b++;
                mou0Var = new mou0(sa50VarL);
                mou0Var.a(this.g);
            } else {
                mou0Var = null;
            }
        }
        return mou0Var;
    }
}
