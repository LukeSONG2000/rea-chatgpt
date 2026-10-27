package defpackage;

import java.io.EOFException;
import java.io.Flushable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class bl6 implements bn90, AutoCloseable, Flushable {
    public p070 a;
    public p070 b;
    public long c;

    public final void B(bn90 bn90Var, long j) {
        if (j < 0) {
            k4e0.f(pty.j(j, "byteCount (", ") < 0"));
            return;
        }
        long j2 = j;
        while (j2 > 0) {
            long jQ1 = bn90Var.q1(this, j2);
            if (jQ1 == -1) {
                throw new EOFException(pty.k(j - j2, " were read.", pty.p(j, "Source exhausted before reading ", " bytes. Only ")));
            }
            j2 -= jQ1;
        }
    }

    public final void C(byte b) {
        p070 p070VarV = v(1);
        byte[] bArr = p070VarV.a;
        int i = p070VarV.c;
        p070VarV.c = i + 1;
        bArr[i] = b;
        this.c++;
    }

    @Override // defpackage.bn90
    public final int V2(int i, int i2, byte[] bArr) {
        ob6.j(bArr.length, i, i2);
        p070 p070Var = this.a;
        if (p070Var == null) {
            return -1;
        }
        int iMin = Math.min(i2 - i, p070Var.b());
        int i3 = (i + iMin) - i;
        byte[] bArr2 = p070Var.a;
        int i4 = p070Var.b;
        wr3.f0(i, i4, i4 + i3, bArr2, bArr);
        p070Var.b += i3;
        this.c -= (long) iMin;
        if (x060.g(p070Var)) {
            i();
        }
        return iMin;
    }

    public final byte b(long j) {
        long j2 = 0;
        if (j < 0 || j >= this.c) {
            hs0.q(pty.k(this.c, "))", pty.p(j, "position (", ") is not within the range [0..size(")));
            return (byte) 0;
        }
        p070 p070Var = this.a;
        if (j == 0) {
            return p070Var.a[p070Var.b];
        }
        p070Var.getClass();
        long j3 = this.c;
        if (j3 - j < j) {
            p070 p070Var2 = this.b;
            while (p070Var2 != null && j3 > j) {
                j3 -= (long) (p070Var2.c - p070Var2.b);
                if (j3 <= j) {
                    break;
                }
                p070Var2 = p070Var2.g;
            }
            return p070Var2.a[p070Var2.b + ((int) (j - j3))];
        }
        p070 p070Var3 = this.a;
        while (p070Var3 != null) {
            long j4 = ((long) (p070Var3.c - p070Var3.b)) + j2;
            if (j4 > j) {
                break;
            }
            p070Var3 = p070Var3.f;
            j2 = j4;
        }
        return p070Var3.a[p070Var3.b + ((int) (j - j2))];
    }

    public final void h(bl6 bl6Var, long j) {
        if (j < 0) {
            k4e0.f(pty.j(j, "byteCount (", ") < 0"));
            return;
        }
        long j2 = this.c;
        if (j2 >= j) {
            bl6Var.z(this, j);
        } else {
            bl6Var.z(this, j2);
            throw new EOFException(pty.k(this.c, " bytes were written.", pty.p(j, "Buffer exhausted before writing ", " bytes. Only ")));
        }
    }

    public final void i() {
        p070 p070Var = this.a;
        p070 p070Var2 = p070Var.f;
        this.a = p070Var2;
        if (p070Var2 == null) {
            this.b = null;
        } else {
            p070Var2.g = null;
        }
        p070Var.f = null;
        d170.a(p070Var);
    }

    public final /* synthetic */ void l() {
        p070 p070Var = this.b;
        p070 p070Var2 = p070Var.g;
        this.b = p070Var2;
        if (p070Var2 == null) {
            this.a = null;
        } else {
            p070Var2.f = null;
        }
        p070Var.g = null;
        d170.a(p070Var);
    }

    public final void n(long j) throws EOFException {
        throw new EOFException("Buffer doesn't contain required number of bytes (size: " + this.c + ", required: " + j + ')');
    }

    @Override // defpackage.bn90
    public final void o(long j) throws EOFException {
        if (j < 0) {
            k4e0.f(bqh.p(j, "byteCount: "));
            return;
        }
        if (this.c >= j) {
            return;
        }
        throw new EOFException("Buffer doesn't contain required number of bytes (size: " + this.c + ", required: " + j + ')');
    }

    @Override // defpackage.bn90
    public final sq40 peek() {
        return dm7.w(new dw10(this));
    }

    public final long q(un40 un40Var) {
        long j = 0;
        while (true) {
            long jQ1 = un40Var.q1(this, 8192L);
            if (jQ1 == -1) {
                return j;
            }
            j += jQ1;
        }
    }

    @Override // defpackage.un40
    public final long q1(bl6 bl6Var, long j) {
        if (j < 0) {
            k4e0.f(pty.j(j, "byteCount (", ") < 0"));
            return 0L;
        }
        long j2 = this.c;
        if (j2 == 0) {
            return -1L;
        }
        if (j > j2) {
            j = j2;
        }
        bl6Var.z(this, j);
        return j;
    }

    @Override // defpackage.bn90
    public final boolean r() {
        return this.c == 0;
    }

    @Override // defpackage.bn90
    public final byte readByte() throws EOFException {
        p070 p070Var = this.a;
        if (p070Var == null) {
            n(1L);
            throw null;
        }
        int iB = p070Var.b();
        if (iB == 0) {
            i();
            return readByte();
        }
        byte[] bArr = p070Var.a;
        int i = p070Var.b;
        p070Var.b = i + 1;
        byte b = bArr[i];
        this.c--;
        if (iB == 1) {
            i();
        }
        return b;
    }

    public final short readShort() throws EOFException {
        p070 p070Var = this.a;
        if (p070Var == null) {
            n(2L);
            throw null;
        }
        int iB = p070Var.b();
        if (iB < 2) {
            o(2L);
            if (iB == 0) {
                i();
                return readShort();
            }
            return (short) ((readByte() & 255) | ((readByte() & 255) << 8));
        }
        byte[] bArr = p070Var.a;
        int i = p070Var.b;
        short s = (short) ((bArr[i + 1] & 255) | ((bArr[i] & 255) << 8));
        p070Var.b = i + 2;
        this.c -= 2;
        if (iB == 2) {
            i();
        }
        return s;
    }

    @Override // defpackage.bn90
    public final boolean request(long j) {
        if (j >= 0) {
            return this.c >= j;
        }
        k4e0.f(pty.j(j, "byteCount: ", " < 0"));
        return false;
    }

    public final long s(bl6 bl6Var) {
        long j = this.c;
        if (j > 0) {
            bl6Var.z(this, j);
        }
        return j;
    }

    public final void skip(long j) {
        if (j < 0) {
            k4e0.f(pty.j(j, "byteCount (", ") < 0"));
            return;
        }
        long j2 = j;
        while (j2 > 0) {
            p070 p070Var = this.a;
            if (p070Var == null) {
                throw new EOFException(pty.j(j, "Buffer exhausted before skipping ", " bytes."));
            }
            int iMin = (int) Math.min(j2, p070Var.c - p070Var.b);
            long j3 = iMin;
            this.c -= j3;
            j2 -= j3;
            int i = p070Var.b + iMin;
            p070Var.b = i;
            if (i == p070Var.c) {
                i();
            }
        }
    }

    public final String toString() {
        long j = this.c;
        if (j == 0) {
            return "Buffer(size=0)";
        }
        int iMin = (int) Math.min(64L, j);
        StringBuilder sb = new StringBuilder((iMin * 2) + (this.c > 64 ? 1 : 0));
        int i = 0;
        for (p070 p070Var = this.a; p070Var != null; p070Var = p070Var.f) {
            xl80 xl80Var = q5i0.a0;
            int i2 = 0;
            while (i < iMin && i2 < p070Var.b()) {
                int i3 = i2 + 1;
                byte b = p070Var.a[p070Var.b + i2];
                i++;
                char[] cArr = ob6.n;
                sb.append(cArr[(b >> 4) & 15]);
                sb.append(cArr[b & 15]);
                i2 = i3;
            }
        }
        if (this.c > 64) {
            sb.append((char) 8230);
        }
        return "Buffer(size=" + this.c + " hex=" + ((Object) sb) + ')';
    }

    public final /* synthetic */ p070 v(int i) {
        if (i < 1 || i > 8192) {
            k4e0.f(pty.i(i, "unexpected capacity (", "), should be in range [1, 8192]"));
            return null;
        }
        p070 p070Var = this.b;
        if (p070Var == null) {
            p070 p070VarB = d170.b();
            this.a = p070VarB;
            this.b = p070VarB;
            return p070VarB;
        }
        if (p070Var.c + i <= 8192 && p070Var.e) {
            return p070Var;
        }
        p070 p070VarB2 = d170.b();
        p070Var.c(p070VarB2);
        this.b = p070VarB2;
        return p070VarB2;
    }

    public final void y(int i, byte[] bArr) {
        ob6.j(bArr.length, 0L, i);
        int i2 = 0;
        while (i2 < i) {
            p070 p070VarV = v(1);
            int iMin = Math.min(i - i2, p070VarV.a()) + i2;
            wr3.f0(p070VarV.c, i2, iMin, bArr, p070VarV.a);
            p070VarV.c = (iMin - i2) + p070VarV.c;
            i2 = iMin;
        }
        this.c += (long) i;
    }

    public final void z(bl6 bl6Var, long j) {
        p070 p070VarB;
        if (bl6Var == this) {
            hs0.u("source == this");
            return;
        }
        ob6.l(bl6Var.c, j);
        while (j > 0) {
            if (j < bl6Var.a.b()) {
                p070 p070Var = this.b;
                if (p070Var != null && p070Var.e) {
                    long j2 = ((long) p070Var.c) + j;
                    nz50 nz50Var = p070Var.d;
                    if (j2 - ((long) (nz50Var != null ? nz50Var.g() : false ? 0 : p070Var.b)) <= 8192) {
                        bl6Var.a.e(p070Var, (int) j);
                        bl6Var.c -= j;
                        this.c += j;
                        return;
                    }
                }
                p070 p070Var2 = bl6Var.a;
                int i = (int) j;
                if (i <= 0 || i > p070Var2.c - p070Var2.b) {
                    hs0.u("byteCount out of range");
                    return;
                }
                if (i >= 1024) {
                    p070VarB = p070Var2.d();
                } else {
                    p070VarB = d170.b();
                    byte[] bArr = p070Var2.a;
                    byte[] bArr2 = p070VarB.a;
                    int i2 = p070Var2.b;
                    wr3.m0(bArr, bArr2, 0, i2, i2 + i, 2);
                }
                p070VarB.c = p070VarB.b + i;
                p070Var2.b += i;
                p070 p070Var3 = p070Var2.g;
                if (p070Var3 != null) {
                    p070Var3.c(p070VarB);
                } else {
                    p070VarB.f = p070Var2;
                    p070Var2.g = p070VarB;
                }
                bl6Var.a = p070VarB;
            }
            p070 p070Var4 = bl6Var.a;
            long jB = p070Var4.b();
            p070 p070Var5 = p070Var4.f;
            p070 p070Var6 = p070Var4.g;
            if (p070Var6 != null) {
                p070Var6.f = p070Var5;
            }
            p070 p070Var7 = p070Var4.f;
            if (p070Var7 != null) {
                p070Var7.g = p070Var6;
            }
            p070Var4.f = null;
            p070Var4.g = null;
            bl6Var.a = p070Var5;
            if (p070Var5 == null) {
                bl6Var.b = null;
            }
            if (this.a == null) {
                this.a = p070Var4;
                this.b = p070Var4;
            } else {
                this.b.c(p070Var4);
                p070 p070Var8 = p070Var4.g;
                if (p070Var8 == null) {
                    hs0.l("cannot compact");
                    return;
                }
                if (p070Var8.e) {
                    int i3 = p070Var4.c - p070Var4.b;
                    int i4 = 8192 - p070Var8.c;
                    nz50 nz50Var2 = p070Var8.d;
                    if (i3 <= i4 + (nz50Var2 != null ? nz50Var2.g() : false ? 0 : p070Var4.g.b)) {
                        p070 p070Var9 = p070Var4.g;
                        p070Var4.e(p070Var9, i3);
                        p070 p070Var10 = p070Var4.f;
                        p070 p070Var11 = p070Var4.g;
                        if (p070Var11 != null) {
                            p070Var11.f = p070Var10;
                        }
                        p070 p070Var12 = p070Var4.f;
                        if (p070Var12 != null) {
                            p070Var12.g = p070Var11;
                        }
                        p070Var4.f = null;
                        p070Var4.g = null;
                        if (p070Var10 != null) {
                            hs0.l("Check failed.");
                            return;
                        } else {
                            d170.a(p070Var4);
                            p070Var4 = p070Var9;
                        }
                    }
                }
                this.b = p070Var4;
                if (p070Var4.g == null) {
                    this.a = p070Var4;
                }
            }
            bl6Var.c -= jB;
            this.c += jB;
            j -= jB;
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }

    @Override // defpackage.bn90
    public final bl6 d() {
        return this;
    }

    public final void e() {
    }

    @Override // java.io.Flushable
    public final void flush() {
    }
}
