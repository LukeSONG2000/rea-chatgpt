package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class lo40 implements vl6 {
    public final sr80 a;
    public final cl6 b = new cl6();
    public boolean c;

    public lo40(sr80 sr80Var) {
        this.a = sr80Var;
    }

    @Override // defpackage.vl6
    public final long C2(cn90 cn90Var) {
        long j = 0;
        while (true) {
            long jB1 = cn90Var.b1(this.b, 8192L);
            if (jB1 == -1) {
                return j;
            }
            j += jB1;
            b();
        }
    }

    @Override // defpackage.vl6
    public final vl6 H2(int i, int i2, byte[] bArr) {
        if (this.c) {
            hs0.l("closed");
            return null;
        }
        this.b.write(bArr, i, i2);
        b();
        return this;
    }

    @Override // defpackage.vl6
    public final vl6 L0(ot6 ot6Var) {
        if (this.c) {
            hs0.l("closed");
            return null;
        }
        this.b.Y(ot6Var);
        b();
        return this;
    }

    @Override // defpackage.vl6
    public final vl6 M(long j) {
        if (this.c) {
            hs0.l("closed");
            return null;
        }
        this.b.p0(bit.c0(j));
        b();
        return this;
    }

    @Override // defpackage.vl6
    public final vl6 W0(long j) {
        if (this.c) {
            hs0.l("closed");
            return null;
        }
        this.b.d0(j);
        b();
        return this;
    }

    @Override // defpackage.sr80
    public final void X1(cl6 cl6Var, long j) {
        if (this.c) {
            hs0.l("closed");
        } else {
            this.b.X1(cl6Var, j);
            b();
        }
    }

    public final vl6 b() {
        if (this.c) {
            hs0.l("closed");
            return null;
        }
        cl6 cl6Var = this.b;
        long jN = cl6Var.n();
        if (jN > 0) {
            this.a.X1(cl6Var, jN);
        }
        return this;
    }

    @Override // defpackage.sr80, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        sr80 sr80Var = this.a;
        if (this.c) {
            return;
        }
        try {
            cl6 cl6Var = this.b;
            long j = cl6Var.b;
            if (j > 0) {
                sr80Var.X1(cl6Var, j);
            }
            th = null;
        } catch (Throwable th) {
            th = th;
        }
        try {
            sr80Var.close();
        } catch (Throwable th2) {
            if (th == null) {
                th = th2;
            }
        }
        this.c = true;
        if (th != null) {
            throw th;
        }
    }

    @Override // defpackage.vl6
    public final cl6 d() {
        return this.b;
    }

    @Override // defpackage.vl6, defpackage.sr80, java.io.Flushable
    public final void flush() {
        if (this.c) {
            hs0.l("closed");
            return;
        }
        cl6 cl6Var = this.b;
        long j = cl6Var.b;
        sr80 sr80Var = this.a;
        if (j > 0) {
            sr80Var.X1(cl6Var, j);
        }
        sr80Var.flush();
    }

    @Override // defpackage.vl6
    public final vl6 h2(int i, int i2, String str) {
        if (this.c) {
            hs0.l("closed");
            return null;
        }
        this.b.u0(i, i2, str);
        b();
        return this;
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.c;
    }

    @Override // defpackage.sr80
    public final s0c0 k() {
        return this.a.k();
    }

    @Override // defpackage.vl6
    public final vl6 m0(String str) {
        if (this.c) {
            hs0.l("closed");
            return null;
        }
        this.b.w0(str);
        b();
        return this;
    }

    @Override // defpackage.vl6
    public final vl6 t1(int i) {
        if (this.c) {
            hs0.l("closed");
            return null;
        }
        this.b.k0(bit.b0(i));
        b();
        return this;
    }

    public final String toString() {
        return "buffer(" + this.a + ')';
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        if (this.c) {
            hs0.l("closed");
            return 0;
        }
        int iWrite = this.b.write(byteBuffer);
        b();
        return iWrite;
    }

    @Override // defpackage.vl6
    public final vl6 writeByte(int i) {
        if (this.c) {
            hs0.l("closed");
            return null;
        }
        this.b.b0(i);
        b();
        return this;
    }

    @Override // defpackage.vl6
    public final vl6 writeInt(int i) {
        if (this.c) {
            hs0.l("closed");
            return null;
        }
        this.b.k0(i);
        b();
        return this;
    }

    @Override // defpackage.vl6
    public final vl6 writeShort(int i) {
        if (this.c) {
            hs0.l("closed");
            return null;
        }
        this.b.q0(i);
        b();
        return this;
    }

    @Override // defpackage.vl6
    public final vl6 write(byte[] bArr) {
        if (!this.c) {
            this.b.m63write(bArr);
            b();
            return this;
        }
        hs0.l("closed");
        return null;
    }
}
