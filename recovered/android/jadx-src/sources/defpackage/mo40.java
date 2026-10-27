package defpackage;

import java.io.EOFException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class mo40 implements wl6 {
    public final cn90 a;
    public final cl6 b = new cl6();
    public boolean c;

    public mo40(cn90 cn90Var) {
        this.a = cn90Var;
    }

    @Override // defpackage.wl6
    public final long A(ot6 ot6Var) {
        return z210.y(this, ot6Var, Long.MAX_VALUE);
    }

    @Override // defpackage.wl6
    public final int B1(wk00 wk00Var) throws EOFException {
        if (this.c) {
            hs0.l("closed");
            return 0;
        }
        while (true) {
            cl6 cl6Var = this.b;
            int iD = b.d(cl6Var, wk00Var, true);
            if (iD != -2) {
                if (iD != -1) {
                    cl6Var.skip(wk00Var.a[iD].e());
                    return iD;
                }
            } else if (this.a.b1(cl6Var, 8192L) == -1) {
                break;
            }
        }
        return -1;
    }

    @Override // defpackage.wl6
    public final boolean B2(long j, ot6 ot6Var) {
        int iE = ot6Var.e();
        if (!this.c) {
            return iE >= 0 && j >= 0 && iE <= ot6Var.e() && (iE == 0 || z210.x(this, ot6Var, iE, j, j + 1) != -1);
        }
        hs0.l("closed");
        return false;
    }

    @Override // defpackage.wl6
    public final byte[] C0(long j) {
        o(j);
        return this.b.C0(j);
    }

    @Override // defpackage.wl6
    public final long Q1(vl6 vl6Var) {
        cl6 cl6Var;
        long j = 0;
        while (true) {
            cn90 cn90Var = this.a;
            cl6Var = this.b;
            if (cn90Var.b1(cl6Var, 8192L) == -1) {
                break;
            }
            long jN = cl6Var.n();
            if (jN > 0) {
                j += jN;
                vl6Var.X1(cl6Var, jN);
            }
        }
        long j2 = cl6Var.b;
        if (j2 <= 0) {
            return j;
        }
        long j3 = j + j2;
        vl6Var.X1(cl6Var, j2);
        return j3;
    }

    @Override // defpackage.wl6
    public final InputStream U2() {
        return new p66(this, (byte) 2);
    }

    @Override // defpackage.wl6
    public final long Z(ot6 ot6Var) {
        long jMax = 0;
        if (this.c) {
            hs0.l("closed");
            return 0L;
        }
        while (true) {
            cl6 cl6Var = this.b;
            long jZ = cl6Var.z(jMax, ot6Var);
            if (jZ != -1) {
                return jZ;
            }
            long j = cl6Var.b;
            if (this.a.b1(cl6Var, 8192L) == -1) {
                return -1L;
            }
            jMax = Math.max(jMax, j);
        }
    }

    @Override // defpackage.wl6
    public final String a2(Charset charset) {
        cn90 cn90Var = this.a;
        cl6 cl6Var = this.b;
        cl6Var.C2(cn90Var);
        return cl6Var.Q(cl6Var.b, charset);
    }

    public final long b(byte b, long j, long j2) {
        if (this.c) {
            hs0.l("closed");
            return 0L;
        }
        if (0 > j2) {
            k4e0.f(bqh.p(j2, "fromIndex=0 toIndex="));
            return 0L;
        }
        long jMax = 0;
        while (jMax < j2) {
            cl6 cl6Var = this.b;
            byte b2 = b;
            long j3 = j2;
            long jY = cl6Var.y(b2, jMax, j3);
            if (jY != -1) {
                return jY;
            }
            long j4 = cl6Var.b;
            if (j4 >= j3 || this.a.b1(cl6Var, 8192L) == -1) {
                break;
            }
            jMax = Math.max(jMax, j4);
            b = b2;
            j2 = j3;
        }
        return -1L;
    }

    @Override // defpackage.cn90
    public final long b1(cl6 cl6Var, long j) {
        if (j < 0) {
            k4e0.f(bqh.p(j, "byteCount < 0: "));
            return 0L;
        }
        if (this.c) {
            hs0.l("closed");
            return 0L;
        }
        cl6 cl6Var2 = this.b;
        if (cl6Var2.b == 0) {
            if (j == 0) {
                return 0L;
            }
            if (this.a.b1(cl6Var2, 8192L) == -1) {
                return -1L;
            }
        }
        return cl6Var2.b1(cl6Var, Math.min(j, cl6Var2.b));
    }

    @Override // defpackage.wl6
    public final long c2(long j, ot6 ot6Var) {
        return z210.y(this, ot6Var, j);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() {
        if (this.c) {
            return;
        }
        this.c = true;
        this.a.close();
        this.b.i();
    }

    @Override // defpackage.wl6, defpackage.vl6
    public final cl6 d() {
        return this.b;
    }

    public final void e(cl6 cl6Var, long j) throws EOFException {
        cl6 cl6Var2 = this.b;
        try {
            o(j);
            long j2 = cl6Var2.b;
            if (j2 >= j) {
                cl6Var.X1(cl6Var2, j);
            } else {
                cl6Var.X1(cl6Var2, j2);
                hs0.p();
            }
        } catch (EOFException e) {
            cl6Var.C2(cl6Var2);
            throw e;
        }
    }

    @Override // defpackage.wl6
    public final ot6 e1(long j) {
        o(j);
        return this.b.e1(j);
    }

    @Override // defpackage.wl6
    public final ot6 e2() {
        cn90 cn90Var = this.a;
        cl6 cl6Var = this.b;
        cl6Var.C2(cn90Var);
        return cl6Var.e1(cl6Var.b);
    }

    public final int h() {
        o(4L);
        return bit.b0(this.b.readInt());
    }

    public final long i() {
        o(8L);
        return bit.c0(this.b.O());
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.c;
    }

    @Override // defpackage.cn90, defpackage.sr80
    public final s0c0 k() {
        return this.a.k();
    }

    public final short l() {
        o(2L);
        return this.b.P();
    }

    public final String n(long j) {
        o(j);
        return this.b.Q(j, e79.a);
    }

    @Override // defpackage.wl6
    public final void o(long j) {
        if (request(j)) {
            return;
        }
        hs0.p();
    }

    @Override // defpackage.wl6
    public final byte[] o1() {
        cn90 cn90Var = this.a;
        cl6 cl6Var = this.b;
        cl6Var.C2(cn90Var);
        return cl6Var.C0(cl6Var.b);
    }

    @Override // defpackage.wl6
    public final mo40 peek() {
        return new mo40(new cw10(this));
    }

    public final String q(long j) {
        if (j < 0) {
            k4e0.f(bqh.p(j, "limit < 0: "));
            return null;
        }
        long j2 = j == Long.MAX_VALUE ? Long.MAX_VALUE : j + 1;
        long jB = b((byte) 10, 0L, j2);
        cl6 cl6Var = this.b;
        if (jB != -1) {
            return b.c(cl6Var, jB);
        }
        if (j2 < Long.MAX_VALUE && request(j2) && cl6Var.v(j2 - 1) == 13 && request(j2 + 1) && cl6Var.v(j2) == 10) {
            return b.c(cl6Var, j2);
        }
        cl6 cl6Var2 = new cl6();
        cl6Var.s(cl6Var2, 0L, Math.min(32L, cl6Var.b));
        throw new EOFException("\\n not found: limit=" + Math.min(cl6Var.b, j) + " content=" + cl6Var2.e1(cl6Var2.b).f() + (char) 8230);
    }

    @Override // defpackage.wl6
    public final boolean r() {
        if (this.c) {
            hs0.l("closed");
            return false;
        }
        cl6 cl6Var = this.b;
        return cl6Var.r() && this.a.b1(cl6Var, 8192L) == -1;
    }

    @Override // defpackage.wl6
    public final int read(byte[] bArr) {
        int length = bArr.length;
        long j = length;
        bit.x(bArr.length, 0L, j);
        cl6 cl6Var = this.b;
        if (cl6Var.b == 0) {
            if (length == 0) {
                return 0;
            }
            if (this.a.b1(cl6Var, 8192L) == -1) {
                return -1;
            }
        }
        return cl6Var.read(bArr, 0, (int) Math.min(j, cl6Var.b));
    }

    @Override // defpackage.wl6
    public final byte readByte() {
        o(1L);
        return this.b.readByte();
    }

    @Override // defpackage.wl6
    public final int readInt() {
        o(4L);
        return this.b.readInt();
    }

    @Override // defpackage.wl6
    public final short readShort() {
        o(2L);
        return this.b.readShort();
    }

    @Override // defpackage.wl6
    public final boolean request(long j) {
        cl6 cl6Var;
        if (j < 0) {
            k4e0.f(bqh.p(j, "byteCount < 0: "));
            return false;
        }
        if (this.c) {
            hs0.l("closed");
            return false;
        }
        do {
            cl6Var = this.b;
            if (cl6Var.b >= j) {
                return true;
            }
        } while (this.a.b1(cl6Var, 8192L) != -1);
        return false;
    }

    @Override // defpackage.wl6
    public final void skip(long j) {
        if (this.c) {
            hs0.l("closed");
            return;
        }
        while (j > 0) {
            cl6 cl6Var = this.b;
            if (cl6Var.b == 0 && this.a.b1(cl6Var, 8192L) == -1) {
                hs0.p();
                return;
            } else {
                long jMin = Math.min(j, cl6Var.b);
                cl6Var.skip(jMin);
                j -= jMin;
            }
        }
    }

    public final String toString() {
        return "buffer(" + this.a + ')';
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        cl6 cl6Var = this.b;
        if (cl6Var.b == 0 && this.a.b1(cl6Var, 8192L) == -1) {
            return -1;
        }
        return cl6Var.read(byteBuffer);
    }
}
