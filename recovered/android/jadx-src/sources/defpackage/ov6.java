package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ov6 implements cn90 {
    public boolean a;
    public final /* synthetic */ wl6 b;
    public final /* synthetic */ s11 c;
    public final /* synthetic */ lo40 d;

    public ov6(wl6 wl6Var, s11 s11Var, lo40 lo40Var) {
        this.b = wl6Var;
        this.c = s11Var;
        this.d = lo40Var;
    }

    @Override // defpackage.cn90
    public final long b1(cl6 cl6Var, long j) throws IOException {
        try {
            long jB1 = this.b.b1(cl6Var, j);
            lo40 lo40Var = this.d;
            if (jB1 != -1) {
                cl6Var.s(lo40Var.b, cl6Var.b - jB1, jB1);
                lo40Var.b();
                return jB1;
            }
            if (!this.a) {
                this.a = true;
                lo40Var.close();
            }
            return -1L;
        } catch (IOException e) {
            if (this.a) {
                throw e;
            }
            this.a = true;
            this.c.a();
            throw e;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        boolean zH;
        if (!this.a) {
            try {
                zH = shh0.h(this, 100);
            } catch (IOException unused) {
                zH = false;
            }
            if (!zH) {
                this.a = true;
                this.c.a();
            }
        }
        this.b.close();
    }

    @Override // defpackage.cn90, defpackage.sr80
    public final s0c0 k() {
        return this.b.k();
    }
}
