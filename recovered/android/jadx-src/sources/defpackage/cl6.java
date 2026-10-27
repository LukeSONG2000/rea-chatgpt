package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class cl6 implements wl6, vl6, Cloneable, ByteChannel {
    public q070 a;
    public long b;

    @Override // defpackage.wl6
    public final long A(ot6 ot6Var) {
        return c2(Long.MAX_VALUE, ot6Var);
    }

    public final boolean B(int i, long j, ot6 ot6Var) {
        if (i >= 0 && j >= 0 && ((long) i) + j <= this.b && i <= ot6Var.e()) {
            return i == 0 || b.a(this, ot6Var, j, j + 1, i) != -1;
        }
        return false;
    }

    @Override // defpackage.wl6
    public final int B1(wk00 wk00Var) throws EOFException {
        int iD = b.d(this, wk00Var, false);
        if (iD == -1) {
            return -1;
        }
        skip(wk00Var.a[iD].e());
        return iD;
    }

    @Override // defpackage.wl6
    public final boolean B2(long j, ot6 ot6Var) {
        return B(ot6Var.e(), j, ot6Var);
    }

    public final void C(zk6 zk6Var) {
        byte[] bArr = b.a;
        if (zk6Var.a != null) {
            hs0.l("already attached to a buffer");
        } else {
            zk6Var.a = this;
            zk6Var.b = true;
        }
    }

    @Override // defpackage.wl6
    public final byte[] C0(long j) throws EOFException {
        if (j < 0 || j > 2147483647L) {
            k4e0.f(bqh.p(j, "byteCount: "));
            return null;
        }
        if (this.b < j) {
            hs0.p();
            return null;
        }
        byte[] bArr = new byte[(int) j];
        F(bArr);
        return bArr;
    }

    @Override // defpackage.vl6
    public final long C2(cn90 cn90Var) {
        long j = 0;
        while (true) {
            long jB1 = cn90Var.b1(this, 8192L);
            if (jB1 == -1) {
                return j;
            }
            j += jB1;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0040, code lost:
    
        r0 = new defpackage.cl6();
        r0.d0(r8);
        r0.b0(r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004b, code lost:
    
        if (r2 != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004d, code lost:
    
        r0.readByte();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005f, code lost:
    
        throw new java.lang.NumberFormatException("Number too large: ".concat(r0.U()));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long D() {
        long j;
        long j2 = 0;
        if (this.b == 0) {
            hs0.p();
            return 0L;
        }
        int i = 0;
        boolean z = false;
        long j3 = 0;
        long j4 = -7;
        boolean z2 = false;
        loop0: while (true) {
            q070 q070Var = this.a;
            byte[] bArr = q070Var.a;
            int i2 = q070Var.b;
            int i3 = q070Var.c;
            while (i2 < i3) {
                byte b = bArr[i2];
                if (b >= 48 && b <= 57) {
                    int i4 = 48 - b;
                    if (j3 < -922337203685477580L) {
                        break loop0;
                    }
                    j = j2;
                    if (j3 == -922337203685477580L && i4 < j4) {
                        break loop0;
                    }
                    j3 = (j3 * 10) + ((long) i4);
                } else {
                    j = j2;
                    if (b != 45 || i != 0) {
                        z2 = true;
                        break;
                    }
                    j4--;
                    z = true;
                }
                i2++;
                i++;
                j2 = j;
            }
            j = j2;
            if (i2 == i3) {
                this.a = q070Var.a();
                c170.a(q070Var);
            } else {
                q070Var.b = i2;
            }
            if (z2 || this.a == null) {
                break;
            }
            j2 = j;
        }
        long j5 = this.b - ((long) i);
        this.b = j5;
        if (i >= (z ? 2 : 1)) {
            return z ? j3 : -j3;
        }
        if (j5 != j) {
            StringBuilder sbT = bqh.t(z ? "Expected a digit" : "Expected a digit or '-'", " but was 0x");
            sbT.append(bit.d0(v(j)));
            throw new NumberFormatException(sbT.toString());
        }
        long j6 = j;
        hs0.p();
        return j6;
    }

    public final void F(byte[] bArr) throws EOFException {
        int i = 0;
        while (i < bArr.length) {
            int i2 = read(bArr, i, bArr.length - i);
            if (i2 == -1) {
                hs0.p();
                return;
            }
            i += i2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x008a A[EDGE_INSN: B:43:0x008a->B:37:0x008a BREAK  A[LOOP:0: B:5:0x000b->B:45:?], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long H() throws EOFException {
        int i;
        if (this.b == 0) {
            hs0.p();
            return 0L;
        }
        int i2 = 0;
        boolean z = false;
        long j = 0;
        do {
            q070 q070Var = this.a;
            byte[] bArr = q070Var.a;
            int i3 = q070Var.b;
            int i4 = q070Var.c;
            while (i3 < i4) {
                byte b = bArr[i3];
                if (b >= 48 && b <= 57) {
                    i = b - 48;
                } else if (b >= 97 && b <= 102) {
                    i = b - 87;
                } else if (b >= 65 && b <= 70) {
                    i = b - 55;
                } else {
                    if (i2 == 0) {
                        throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(bit.d0(b)));
                    }
                    z = true;
                    if (i3 != i4) {
                        this.a = q070Var.a();
                        c170.a(q070Var);
                    } else {
                        q070Var.b = i3;
                    }
                    if (!z) {
                        break;
                    }
                }
                if (((-1152921504606846976L) & j) != 0) {
                    cl6 cl6Var = new cl6();
                    cl6Var.e0(j);
                    cl6Var.b0(b);
                    throw new NumberFormatException("Number too large: ".concat(cl6Var.U()));
                }
                j = (j << 4) | ((long) i);
                i3++;
                i2++;
            }
            if (i3 != i4) {
            }
            if (!z) {
            }
        } while (this.a != null);
        this.b -= (long) i2;
        return j;
    }

    @Override // defpackage.vl6
    public final /* bridge */ /* synthetic */ vl6 H2(int i, int i2, byte[] bArr) {
        write(bArr, i, i2);
        return this;
    }

    @Override // defpackage.vl6
    public final /* bridge */ /* synthetic */ vl6 L0(ot6 ot6Var) {
        Y(ot6Var);
        return this;
    }

    @Override // defpackage.vl6
    public final vl6 M(long j) {
        p0(bit.c0(j));
        return this;
    }

    public final long O() throws EOFException {
        long j = this.b;
        if (j < 8) {
            hs0.p();
            return 0L;
        }
        q070 q070Var = this.a;
        int i = q070Var.b;
        int i2 = q070Var.c;
        if (i2 - i < 8) {
            return ((((long) readInt()) & 4294967295L) << 32) | (4294967295L & ((long) readInt()));
        }
        byte[] bArr = q070Var.a;
        int i3 = i + 7;
        long j2 = ((((long) bArr[i + 1]) & 255) << 48) | ((((long) bArr[i]) & 255) << 56) | ((((long) bArr[i + 2]) & 255) << 40) | ((((long) bArr[i + 3]) & 255) << 32) | ((((long) bArr[i + 4]) & 255) << 24) | ((((long) bArr[i + 5]) & 255) << 16) | ((((long) bArr[i + 6]) & 255) << 8);
        int i4 = i + 8;
        long j3 = j2 | (((long) bArr[i3]) & 255);
        this.b = j - 8;
        if (i4 != i2) {
            q070Var.b = i4;
            return j3;
        }
        this.a = q070Var.a();
        c170.a(q070Var);
        return j3;
    }

    public final short P() throws EOFException {
        short s = readShort();
        return (short) (((s & 255) << 8) | ((65280 & s) >>> 8));
    }

    public final String Q(long j, Charset charset) throws EOFException {
        if (j < 0 || j > 2147483647L) {
            k4e0.f(bqh.p(j, "byteCount: "));
            return null;
        }
        if (this.b < j) {
            hs0.p();
            return null;
        }
        if (j == 0) {
            return "";
        }
        q070 q070Var = this.a;
        int i = q070Var.b;
        if (((long) i) + j > q070Var.c) {
            return new String(C0(j), charset);
        }
        int i2 = (int) j;
        String str = new String(q070Var.a, i, i2, charset);
        int i3 = q070Var.b + i2;
        q070Var.b = i3;
        this.b -= j;
        if (i3 == q070Var.c) {
            this.a = q070Var.a();
            c170.a(q070Var);
        }
        return str;
    }

    @Override // defpackage.wl6
    public final long Q1(vl6 vl6Var) {
        long j = this.b;
        if (j > 0) {
            vl6Var.X1(this, j);
        }
        return j;
    }

    public final String U() {
        return Q(this.b, e79.a);
    }

    @Override // defpackage.wl6
    public final InputStream U2() {
        return new p66(this, (byte) 1);
    }

    public final ot6 V() {
        long j = this.b;
        if (j <= 2147483647L) {
            return W((int) j);
        }
        throw new IllegalStateException(("size > Int.MAX_VALUE: " + this.b).toString());
    }

    public final ot6 W(int i) {
        if (i == 0) {
            return ot6.d;
        }
        bit.x(this.b, 0L, i);
        q070 q070Var = this.a;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i3 < i) {
            int i5 = q070Var.c;
            int i6 = q070Var.b;
            if (i5 == i6) {
                hs0.k("s.limit == s.pos");
                return null;
            }
            i3 += i5 - i6;
            i4++;
            q070Var = q070Var.f;
        }
        byte[][] bArr = new byte[i4][];
        int[] iArr = new int[i4 * 2];
        q070 q070Var2 = this.a;
        int i7 = 0;
        while (i2 < i) {
            bArr[i7] = q070Var2.a;
            i2 += q070Var2.c - q070Var2.b;
            iArr[i7] = Math.min(i2, i);
            iArr[i7 + i4] = q070Var2.b;
            q070Var2.d = true;
            i7++;
            q070Var2 = q070Var2.f;
        }
        return new i170(bArr, iArr);
    }

    @Override // defpackage.vl6
    public final /* bridge */ /* synthetic */ vl6 W0(long j) {
        d0(j);
        return this;
    }

    public final q070 X(int i) {
        if (i < 1 || i > 8192) {
            hs0.u("unexpected capacity");
            return null;
        }
        q070 q070Var = this.a;
        if (q070Var == null) {
            q070 q070VarB = c170.b();
            this.a = q070VarB;
            q070VarB.g = q070VarB;
            q070VarB.f = q070VarB;
            return q070VarB;
        }
        q070 q070Var2 = q070Var.g;
        if (q070Var2.c + i <= 8192 && q070Var2.e) {
            return q070Var2;
        }
        q070 q070VarB2 = c170.b();
        q070Var2.b(q070VarB2);
        return q070VarB2;
    }

    @Override // defpackage.sr80
    public final void X1(cl6 cl6Var, long j) {
        q070 q070VarB;
        if (cl6Var == this) {
            hs0.u("source == this");
            return;
        }
        bit.x(cl6Var.b, 0L, j);
        while (j > 0) {
            q070 q070Var = cl6Var.a;
            int i = q070Var.c - q070Var.b;
            if (j < i) {
                q070 q070Var2 = this.a;
                q070 q070Var3 = q070Var2 != null ? q070Var2.g : null;
                if (q070Var3 != null && q070Var3.e) {
                    if ((((long) q070Var3.c) + j) - ((long) (q070Var3.d ? 0 : q070Var3.b)) <= 8192) {
                        q070Var.d(q070Var3, (int) j);
                        cl6Var.b -= j;
                        this.b += j;
                        return;
                    }
                }
                int i2 = (int) j;
                if (i2 <= 0 || i2 > i) {
                    hs0.u("byteCount out of range");
                    return;
                }
                if (i2 >= 1024) {
                    q070VarB = q070Var.c();
                } else {
                    q070VarB = c170.b();
                    byte[] bArr = q070Var.a;
                    byte[] bArr2 = q070VarB.a;
                    int i3 = q070Var.b;
                    wr3.m0(bArr, bArr2, 0, i3, i3 + i2, 2);
                }
                q070VarB.c = q070VarB.b + i2;
                q070Var.b += i2;
                q070Var.g.b(q070VarB);
                cl6Var.a = q070VarB;
                q070Var = q070VarB;
            }
            long j2 = q070Var.c - q070Var.b;
            cl6Var.a = q070Var.a();
            q070 q070Var4 = this.a;
            if (q070Var4 == null) {
                this.a = q070Var;
                q070Var.g = q070Var;
                q070Var.f = q070Var;
            } else {
                q070Var4.g.b(q070Var);
                q070 q070Var5 = q070Var.g;
                if (q070Var5 == q070Var) {
                    hs0.l("cannot compact");
                    return;
                } else if (q070Var5.e) {
                    int i4 = q070Var.c - q070Var.b;
                    if (i4 <= (8192 - q070Var5.c) + (q070Var5.d ? 0 : q070Var5.b)) {
                        q070Var.d(q070Var5, i4);
                        q070Var.a();
                        c170.a(q070Var);
                    }
                }
            }
            cl6Var.b -= j2;
            this.b += j2;
            j -= j2;
        }
    }

    public final void Y(ot6 ot6Var) {
        ot6Var.u(this, ot6Var.e());
    }

    @Override // defpackage.wl6
    public final long Z(ot6 ot6Var) {
        return z(0L, ot6Var);
    }

    @Override // defpackage.wl6
    public final String a2(Charset charset) {
        return Q(this.b, charset);
    }

    public final void b0(int i) {
        q070 q070VarX = X(1);
        byte[] bArr = q070VarX.a;
        int i2 = q070VarX.c;
        q070VarX.c = i2 + 1;
        bArr[i2] = (byte) i;
        this.b++;
    }

    @Override // defpackage.cn90
    public final long b1(cl6 cl6Var, long j) {
        if (j < 0) {
            k4e0.f(bqh.p(j, "byteCount < 0: "));
            return 0L;
        }
        long j2 = this.b;
        if (j2 == 0) {
            return -1L;
        }
        if (j > j2) {
            j = j2;
        }
        cl6Var.X1(this, j);
        return j;
    }

    @Override // defpackage.wl6
    public final long c2(long j, ot6 ot6Var) {
        byte[] bArr = b.a;
        return b.a(this, ot6Var, 0L, j, ot6Var.e());
    }

    public final Object clone() {
        return q();
    }

    public final void d0(long j) {
        boolean z;
        if (j == 0) {
            b0(48);
            return;
        }
        if (j < 0) {
            j = -j;
            if (j < 0) {
                w0("-9223372036854775808");
                return;
            }
            z = true;
        } else {
            z = false;
        }
        byte[] bArr = b.a;
        int iNumberOfLeadingZeros = ((64 - Long.numberOfLeadingZeros(j)) * 10) >>> 5;
        int i = iNumberOfLeadingZeros + (j > b.b[iNumberOfLeadingZeros] ? 1 : 0);
        if (z) {
            i++;
        }
        q070 q070VarX = X(i);
        byte[] bArr2 = q070VarX.a;
        int i2 = q070VarX.c + i;
        while (j != 0) {
            i2--;
            bArr2[i2] = b.a[(int) (j % 10)];
            j /= 10;
        }
        if (z) {
            bArr2[i2 - 1] = 45;
        }
        q070VarX.c += i;
        this.b += (long) i;
    }

    public final void e0(long j) {
        if (j == 0) {
            b0(48);
            return;
        }
        long j2 = (j >>> 1) | j;
        long j3 = j2 | (j2 >>> 2);
        long j4 = j3 | (j3 >>> 4);
        long j5 = j4 | (j4 >>> 8);
        long j6 = j5 | (j5 >>> 16);
        long j7 = j6 | (j6 >>> 32);
        long j8 = j7 - ((j7 >>> 1) & 6148914691236517205L);
        long j9 = ((j8 >>> 2) & 3689348814741910323L) + (j8 & 3689348814741910323L);
        long j10 = ((j9 >>> 4) + j9) & 1085102592571150095L;
        long j11 = j10 + (j10 >>> 8);
        long j12 = j11 + (j11 >>> 16);
        int i = (int) ((((j12 & 63) + ((j12 >>> 32) & 63)) + 3) / 4);
        q070 q070VarX = X(i);
        byte[] bArr = q070VarX.a;
        int i2 = q070VarX.c;
        for (int i3 = (i2 + i) - 1; i3 >= i2; i3--) {
            bArr[i3] = b.a[(int) (15 & j)];
            j >>>= 4;
        }
        q070VarX.c += i;
        this.b += (long) i;
    }

    @Override // defpackage.wl6
    public final ot6 e1(long j) throws EOFException {
        if (j < 0 || j > 2147483647L) {
            k4e0.f(bqh.p(j, "byteCount: "));
            return null;
        }
        if (this.b < j) {
            hs0.p();
            return null;
        }
        if (j < 4096) {
            return new ot6(C0(j));
        }
        ot6 ot6VarW = W((int) j);
        skip(j);
        return ot6VarW;
    }

    @Override // defpackage.wl6
    public final ot6 e2() {
        return e1(this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cl6)) {
            return false;
        }
        long j = this.b;
        cl6 cl6Var = (cl6) obj;
        if (j != cl6Var.b) {
            return false;
        }
        if (j == 0) {
            return true;
        }
        q070 q070Var = this.a;
        q070 q070Var2 = cl6Var.a;
        int i = q070Var.b;
        int i2 = q070Var2.b;
        long j2 = 0;
        while (j2 < this.b) {
            long jMin = Math.min(q070Var.c - i, q070Var2.c - i2);
            long j3 = 0;
            while (j3 < jMin) {
                int i3 = i + 1;
                int i4 = i2 + 1;
                if (q070Var.a[i] != q070Var2.a[i2]) {
                    return false;
                }
                j3++;
                i = i3;
                i2 = i4;
            }
            if (i == q070Var.c) {
                q070Var = q070Var.f;
                i = q070Var.b;
            }
            if (i2 == q070Var2.c) {
                q070Var2 = q070Var2.f;
                i2 = q070Var2.b;
            }
            j2 += jMin;
        }
        return true;
    }

    @Override // defpackage.vl6
    public final /* bridge */ /* synthetic */ vl6 h2(int i, int i2, String str) {
        u0(i, i2, str);
        return this;
    }

    public final int hashCode() {
        q070 q070Var = this.a;
        if (q070Var == null) {
            return 0;
        }
        int i = 1;
        do {
            int i2 = q070Var.c;
            for (int i3 = q070Var.b; i3 < i2; i3++) {
                i = (i * 31) + q070Var.a[i3];
            }
            q070Var = q070Var.f;
        } while (q070Var != this.a);
        return i;
    }

    public final void i() throws EOFException {
        skip(this.b);
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return true;
    }

    @Override // defpackage.cn90, defpackage.sr80
    public final s0c0 k() {
        return s0c0.d;
    }

    public final void k0(int i) {
        q070 q070VarX = X(4);
        byte[] bArr = q070VarX.a;
        int i2 = q070VarX.c;
        bArr[i2] = (byte) ((i >>> 24) & PrivateKeyType.INVALID);
        bArr[i2 + 1] = (byte) ((i >>> 16) & PrivateKeyType.INVALID);
        bArr[i2 + 2] = (byte) ((i >>> 8) & PrivateKeyType.INVALID);
        bArr[i2 + 3] = (byte) (i & PrivateKeyType.INVALID);
        q070VarX.c = i2 + 4;
        this.b += 4;
    }

    @Override // defpackage.vl6
    public final /* bridge */ /* synthetic */ vl6 m0(String str) {
        w0(str);
        return this;
    }

    public final long n() {
        long j = this.b;
        if (j == 0) {
            return 0L;
        }
        q070 q070Var = this.a.g;
        int i = q070Var.c;
        return (i >= 8192 || !q070Var.e) ? j : j - ((long) (i - q070Var.b));
    }

    @Override // defpackage.wl6
    public final void o(long j) throws EOFException {
        if (this.b >= j) {
            return;
        }
        hs0.p();
    }

    @Override // defpackage.wl6
    public final byte[] o1() {
        return C0(this.b);
    }

    public final void p0(long j) {
        q070 q070VarX = X(8);
        byte[] bArr = q070VarX.a;
        int i = q070VarX.c;
        bArr[i] = (byte) ((j >>> 56) & 255);
        bArr[i + 1] = (byte) ((j >>> 48) & 255);
        bArr[i + 2] = (byte) ((j >>> 40) & 255);
        bArr[i + 3] = (byte) ((j >>> 32) & 255);
        bArr[i + 4] = (byte) ((j >>> 24) & 255);
        bArr[i + 5] = (byte) ((j >>> 16) & 255);
        bArr[i + 6] = (byte) ((j >>> 8) & 255);
        bArr[i + 7] = (byte) (j & 255);
        q070VarX.c = i + 8;
        this.b += 8;
    }

    @Override // defpackage.wl6
    public final mo40 peek() {
        return new mo40(new cw10(this));
    }

    public final cl6 q() {
        cl6 cl6Var = new cl6();
        if (this.b == 0) {
            return cl6Var;
        }
        q070 q070Var = this.a;
        q070 q070VarC = q070Var.c();
        cl6Var.a = q070VarC;
        q070VarC.g = q070VarC;
        q070VarC.f = q070VarC;
        for (q070 q070Var2 = q070Var.f; q070Var2 != q070Var; q070Var2 = q070Var2.f) {
            q070VarC.g.b(q070Var2.c());
        }
        cl6Var.b = this.b;
        return cl6Var;
    }

    public final void q0(int i) {
        q070 q070VarX = X(2);
        byte[] bArr = q070VarX.a;
        int i2 = q070VarX.c;
        bArr[i2] = (byte) ((i >>> 8) & PrivateKeyType.INVALID);
        bArr[i2 + 1] = (byte) (i & PrivateKeyType.INVALID);
        q070VarX.c = i2 + 2;
        this.b += 2;
    }

    @Override // defpackage.wl6
    public final boolean r() {
        return this.b == 0;
    }

    public final int read(byte[] bArr, int i, int i2) {
        bit.x(bArr.length, i, i2);
        q070 q070Var = this.a;
        if (q070Var == null) {
            return -1;
        }
        int iMin = Math.min(i2, q070Var.c - q070Var.b);
        byte[] bArr2 = q070Var.a;
        int i3 = q070Var.b;
        wr3.f0(i, i3, i3 + iMin, bArr2, bArr);
        int i4 = q070Var.b + iMin;
        q070Var.b = i4;
        this.b -= (long) iMin;
        if (i4 == q070Var.c) {
            this.a = q070Var.a();
            c170.a(q070Var);
        }
        return iMin;
    }

    @Override // defpackage.wl6
    public final byte readByte() {
        long j = this.b;
        if (j == 0) {
            hs0.p();
            return (byte) 0;
        }
        q070 q070Var = this.a;
        int i = q070Var.b;
        int i2 = q070Var.c;
        int i3 = i + 1;
        byte b = q070Var.a[i];
        this.b = j - 1;
        if (i3 != i2) {
            q070Var.b = i3;
            return b;
        }
        this.a = q070Var.a();
        c170.a(q070Var);
        return b;
    }

    @Override // defpackage.wl6
    public final int readInt() throws EOFException {
        long j = this.b;
        if (j < 4) {
            hs0.p();
            return 0;
        }
        q070 q070Var = this.a;
        int i = q070Var.b;
        int i2 = q070Var.c;
        if (i2 - i < 4) {
            return (readByte() & 255) | ((readByte() & 255) << 24) | ((readByte() & 255) << 16) | ((readByte() & 255) << 8);
        }
        byte[] bArr = q070Var.a;
        int i3 = i + 3;
        int i4 = ((bArr[i + 1] & 255) << 16) | ((bArr[i] & 255) << 24) | ((bArr[i + 2] & 255) << 8);
        int i5 = i + 4;
        int i6 = (bArr[i3] & 255) | i4;
        this.b = j - 4;
        if (i5 != i2) {
            q070Var.b = i5;
            return i6;
        }
        this.a = q070Var.a();
        c170.a(q070Var);
        return i6;
    }

    @Override // defpackage.wl6
    public final short readShort() throws EOFException {
        long j = this.b;
        if (j < 2) {
            hs0.p();
            return (short) 0;
        }
        q070 q070Var = this.a;
        int i = q070Var.b;
        int i2 = q070Var.c;
        if (i2 - i < 2) {
            return (short) ((readByte() & 255) | ((readByte() & 255) << 8));
        }
        byte[] bArr = q070Var.a;
        int i3 = i + 1;
        int i4 = (bArr[i] & 255) << 8;
        int i5 = i + 2;
        int i6 = (bArr[i3] & 255) | i4;
        this.b = j - 2;
        if (i5 == i2) {
            this.a = q070Var.a();
            c170.a(q070Var);
        } else {
            q070Var.b = i5;
        }
        return (short) i6;
    }

    @Override // defpackage.wl6
    public final boolean request(long j) {
        return this.b >= j;
    }

    public final void s(cl6 cl6Var, long j, long j2) {
        long j3 = j;
        bit.x(this.b, j3, j2);
        if (j2 == 0) {
            return;
        }
        cl6Var.b += j2;
        q070 q070Var = this.a;
        while (true) {
            long j4 = q070Var.c - q070Var.b;
            if (j3 < j4) {
                break;
            }
            j3 -= j4;
            q070Var = q070Var.f;
        }
        long j5 = j2;
        while (j5 > 0) {
            q070 q070VarC = q070Var.c();
            int i = q070VarC.b + ((int) j3);
            q070VarC.b = i;
            q070VarC.c = Math.min(i + ((int) j5), q070VarC.c);
            q070 q070Var2 = cl6Var.a;
            if (q070Var2 == null) {
                q070VarC.g = q070VarC;
                q070VarC.f = q070VarC;
                cl6Var.a = q070VarC;
            } else {
                q070Var2.g.b(q070VarC);
            }
            j5 -= (long) (q070VarC.c - q070VarC.b);
            q070Var = q070Var.f;
            j3 = 0;
        }
    }

    @Override // defpackage.wl6
    public final void skip(long j) throws EOFException {
        while (j > 0) {
            q070 q070Var = this.a;
            if (q070Var == null) {
                hs0.p();
                return;
            }
            int iMin = (int) Math.min(j, q070Var.c - q070Var.b);
            long j2 = iMin;
            this.b -= j2;
            j -= j2;
            int i = q070Var.b + iMin;
            q070Var.b = i;
            if (i == q070Var.c) {
                this.a = q070Var.a();
                c170.a(q070Var);
            }
        }
    }

    public final void t0(OutputStream outputStream, long j) throws IOException {
        bit.x(this.b, 0L, j);
        q070 q070Var = this.a;
        long j2 = j;
        while (j2 > 0) {
            int iMin = (int) Math.min(j2, q070Var.c - q070Var.b);
            outputStream.write(q070Var.a, q070Var.b, iMin);
            int i = q070Var.b + iMin;
            q070Var.b = i;
            long j3 = iMin;
            this.b -= j3;
            j2 -= j3;
            if (i == q070Var.c) {
                q070 q070VarA = q070Var.a();
                this.a = q070VarA;
                c170.a(q070Var);
                q070Var = q070VarA;
            }
        }
    }

    @Override // defpackage.vl6
    public final vl6 t1(int i) {
        k0(bit.b0(i));
        return this;
    }

    public final String toString() {
        return V().toString();
    }

    public final void u0(int i, int i2, String str) {
        char cCharAt;
        if (i < 0) {
            k4e0.f(pty.h(i, "beginIndex < 0: "));
            return;
        }
        if (i2 < i) {
            k4e0.f(cya0.r("endIndex < beginIndex: ", i2, " < ", i));
            return;
        }
        if (i2 > str.length()) {
            n0z.d(str.length(), bya0.t(i2, "endIndex > string.length: ", " > "));
            return;
        }
        while (i < i2) {
            char cCharAt2 = str.charAt(i);
            if (cCharAt2 < 128) {
                q070 q070VarX = X(1);
                byte[] bArr = q070VarX.a;
                int i3 = q070VarX.c - i;
                int iMin = Math.min(i2, 8192 - i3);
                int i4 = i + 1;
                bArr[i + i3] = (byte) cCharAt2;
                while (true) {
                    i = i4;
                    if (i >= iMin || (cCharAt = str.charAt(i)) >= 128) {
                        break;
                    }
                    i4 = i + 1;
                    bArr[i + i3] = (byte) cCharAt;
                }
                int i5 = q070VarX.c;
                int i6 = (i3 + i) - i5;
                q070VarX.c = i5 + i6;
                this.b += (long) i6;
            } else {
                if (cCharAt2 < 2048) {
                    q070 q070VarX2 = X(2);
                    byte[] bArr2 = q070VarX2.a;
                    int i7 = q070VarX2.c;
                    bArr2[i7] = (byte) ((cCharAt2 >> 6) | 192);
                    bArr2[i7 + 1] = (byte) ((cCharAt2 & '?') | 128);
                    q070VarX2.c = i7 + 2;
                    this.b += 2;
                } else if (55296 <= cCharAt2 && cCharAt2 < 56320) {
                    int i8 = i + 1;
                    char cCharAt3 = i8 < i2 ? str.charAt(i8) : (char) 0;
                    if (56320 > cCharAt3 || cCharAt3 >= 57344) {
                        b0(63);
                        i = i8;
                    } else {
                        int iK = i790.k(cCharAt2, cCharAt3);
                        q070 q070VarX3 = X(4);
                        byte[] bArr3 = q070VarX3.a;
                        int i9 = q070VarX3.c;
                        bArr3[i9] = (byte) ((iK >> 18) | 240);
                        bArr3[i9 + 1] = (byte) (((iK >> 12) & 63) | 128);
                        bArr3[i9 + 2] = (byte) (((iK >> 6) & 63) | 128);
                        bArr3[i9 + 3] = (byte) ((iK & 63) | 128);
                        q070VarX3.c = i9 + 4;
                        this.b += 4;
                        i += 2;
                    }
                } else if (56320 > cCharAt2 || cCharAt2 >= 57344) {
                    q070 q070VarX4 = X(3);
                    byte[] bArr4 = q070VarX4.a;
                    int i10 = q070VarX4.c;
                    bArr4[i10] = (byte) ((cCharAt2 >> '\f') | 224);
                    bArr4[i10 + 1] = (byte) ((63 & (cCharAt2 >> 6)) | 128);
                    bArr4[i10 + 2] = (byte) ((cCharAt2 & '?') | 128);
                    q070VarX4.c = i10 + 3;
                    this.b += 3;
                } else {
                    b0(63);
                }
                i++;
            }
        }
    }

    public final byte v(long j) {
        bit.x(this.b, j, 1L);
        q070 q070Var = this.a;
        q070Var.getClass();
        long j2 = this.b;
        if (j2 - j < j) {
            while (j2 > j) {
                q070Var = q070Var.g;
                j2 -= (long) (q070Var.c - q070Var.b);
            }
            return q070Var.a[(int) ((((long) q070Var.b) + j) - j2)];
        }
        long j3 = 0;
        while (true) {
            int i = q070Var.c;
            int i2 = q070Var.b;
            long j4 = ((long) (i - i2)) + j3;
            if (j4 > j) {
                return q070Var.a[(int) ((((long) i2) + j) - j3)];
            }
            q070Var = q070Var.f;
            j3 = j4;
        }
    }

    public final void w0(String str) {
        u0(0, str.length(), str);
    }

    public final void write(byte[] bArr, int i, int i2) {
        long j = i2;
        bit.x(bArr.length, i, j);
        int i3 = i2 + i;
        while (i < i3) {
            q070 q070VarX = X(1);
            int iMin = Math.min(i3 - i, 8192 - q070VarX.c);
            int i4 = i + iMin;
            wr3.f0(q070VarX.c, i, i4, bArr, q070VarX.a);
            q070VarX.c += iMin;
            i = i4;
        }
        this.b += j;
    }

    @Override // defpackage.vl6
    public final /* bridge */ /* synthetic */ vl6 writeByte(int i) {
        b0(i);
        return this;
    }

    @Override // defpackage.vl6
    public final /* bridge */ /* synthetic */ vl6 writeInt(int i) {
        k0(i);
        return this;
    }

    @Override // defpackage.vl6
    public final /* bridge */ /* synthetic */ vl6 writeShort(int i) {
        q0(i);
        return this;
    }

    public final void x0(int i) {
        if (i < 128) {
            b0(i);
            return;
        }
        if (i < 2048) {
            q070 q070VarX = X(2);
            byte[] bArr = q070VarX.a;
            int i2 = q070VarX.c;
            bArr[i2] = (byte) ((i >> 6) | 192);
            bArr[i2 + 1] = (byte) ((i & 63) | 128);
            q070VarX.c = i2 + 2;
            this.b += 2;
            return;
        }
        if (55296 <= i && i < 57344) {
            b0(63);
            return;
        }
        if (i < 65536) {
            q070 q070VarX2 = X(3);
            byte[] bArr2 = q070VarX2.a;
            int i3 = q070VarX2.c;
            bArr2[i3] = (byte) ((i >> 12) | 224);
            bArr2[i3 + 1] = (byte) (((i >> 6) & 63) | 128);
            bArr2[i3 + 2] = (byte) ((i & 63) | 128);
            q070VarX2.c = i3 + 3;
            this.b += 3;
            return;
        }
        if (i > 1114111) {
            hs0.u("Unexpected code point: 0x".concat(bit.e0(i)));
            return;
        }
        q070 q070VarX3 = X(4);
        byte[] bArr3 = q070VarX3.a;
        int i4 = q070VarX3.c;
        bArr3[i4] = (byte) ((i >> 18) | 240);
        bArr3[i4 + 1] = (byte) (((i >> 12) & 63) | 128);
        bArr3[i4 + 2] = (byte) (((i >> 6) & 63) | 128);
        bArr3[i4 + 3] = (byte) ((i & 63) | 128);
        q070VarX3.c = i4 + 4;
        this.b += 4;
    }

    public final long y(byte b, long j, long j2) {
        q070 q070Var;
        long j3 = j;
        long j4 = j2;
        long j5 = 0;
        if (0 > j3 || j3 > j4) {
            StringBuilder sb = new StringBuilder("size=");
            sb.append(this.b);
            jc4.z(sb, " fromIndex=", j3, " toIndex=");
            sb.append(j4);
            throw new IllegalArgumentException(sb.toString().toString());
        }
        long j6 = this.b;
        if (j4 > j6) {
            j4 = j6;
        }
        long j7 = -1;
        if (j3 == j4 || (q070Var = this.a) == null) {
            return -1L;
        }
        if (j6 - j3 < j3) {
            while (j6 > j3) {
                q070Var = q070Var.g;
                j6 -= (long) (q070Var.c - q070Var.b);
            }
            while (j6 < j4) {
                byte[] bArr = q070Var.a;
                long j8 = j7;
                int iMin = (int) Math.min(q070Var.c, (((long) q070Var.b) + j4) - j6);
                for (int i = (int) ((((long) q070Var.b) + j3) - j6); i < iMin; i++) {
                    if (bArr[i] == b) {
                        return ((long) (i - q070Var.b)) + j6;
                    }
                }
                j6 += (long) (q070Var.c - q070Var.b);
                q070Var = q070Var.f;
                j7 = j8;
                j3 = j6;
            }
            return j7;
        }
        while (true) {
            long j9 = ((long) (q070Var.c - q070Var.b)) + j5;
            if (j9 > j3) {
                break;
            }
            q070Var = q070Var.f;
            j5 = j9;
        }
        while (j5 < j4) {
            byte[] bArr2 = q070Var.a;
            int iMin2 = (int) Math.min(q070Var.c, (((long) q070Var.b) + j4) - j5);
            for (int i2 = (int) ((((long) q070Var.b) + j3) - j5); i2 < iMin2; i2++) {
                if (bArr2[i2] == b) {
                    return ((long) (i2 - q070Var.b)) + j5;
                }
            }
            j5 += (long) (q070Var.c - q070Var.b);
            q070Var = q070Var.f;
            j3 = j5;
        }
        return -1L;
    }

    public final long z(long j, ot6 ot6Var) {
        long j2 = 0;
        if (j < 0) {
            k4e0.f(bqh.p(j, "fromIndex < 0: "));
            return 0L;
        }
        q070 q070Var = this.a;
        if (q070Var == null) {
            return -1L;
        }
        long j3 = this.b;
        if (j3 - j < j) {
            while (j3 > j) {
                q070Var = q070Var.g;
                j3 -= (long) (q070Var.c - q070Var.b);
            }
            if (ot6Var.e() == 2) {
                byte bJ = ot6Var.j(0);
                byte bJ2 = ot6Var.j(1);
                while (j3 < this.b) {
                    byte[] bArr = q070Var.a;
                    int i = q070Var.c;
                    for (int i2 = (int) ((((long) q070Var.b) + j) - j3); i2 < i; i2++) {
                        byte b = bArr[i2];
                        if (b == bJ || b == bJ2) {
                            return ((long) (i2 - q070Var.b)) + j3;
                        }
                    }
                    j3 += (long) (q070Var.c - q070Var.b);
                    q070Var = q070Var.f;
                    j = j3;
                }
            } else {
                byte[] bArrI = ot6Var.i();
                while (j3 < this.b) {
                    byte[] bArr2 = q070Var.a;
                    int i3 = q070Var.c;
                    for (int i4 = (int) ((((long) q070Var.b) + j) - j3); i4 < i3; i4++) {
                        byte b2 = bArr2[i4];
                        for (byte b3 : bArrI) {
                            if (b2 == b3) {
                                return ((long) (i4 - q070Var.b)) + j3;
                            }
                        }
                    }
                    j3 += (long) (q070Var.c - q070Var.b);
                    q070Var = q070Var.f;
                    j = j3;
                }
            }
            return -1L;
        }
        while (true) {
            long j4 = ((long) (q070Var.c - q070Var.b)) + j2;
            if (j4 > j) {
                break;
            }
            q070Var = q070Var.f;
            j2 = j4;
        }
        if (ot6Var.e() == 2) {
            byte bJ3 = ot6Var.j(0);
            byte bJ4 = ot6Var.j(1);
            while (j2 < this.b) {
                byte[] bArr3 = q070Var.a;
                int i5 = q070Var.c;
                for (int i6 = (int) ((((long) q070Var.b) + j) - j2); i6 < i5; i6++) {
                    byte b4 = bArr3[i6];
                    if (b4 == bJ3 || b4 == bJ4) {
                        return ((long) (i6 - q070Var.b)) + j2;
                    }
                }
                j2 += (long) (q070Var.c - q070Var.b);
                q070Var = q070Var.f;
                j = j2;
            }
        } else {
            byte[] bArrI2 = ot6Var.i();
            while (j2 < this.b) {
                byte[] bArr4 = q070Var.a;
                int i7 = q070Var.c;
                for (int i8 = (int) ((((long) q070Var.b) + j) - j2); i8 < i7; i8++) {
                    byte b5 = bArr4[i8];
                    for (byte b6 : bArrI2) {
                        if (b5 == b6) {
                            return ((long) (i8 - q070Var.b)) + j2;
                        }
                    }
                }
                j2 += (long) (q070Var.c - q070Var.b);
                q070Var = q070Var.f;
                j = j2;
            }
        }
        return -1L;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel, defpackage.sr80
    public final void close() {
    }

    @Override // defpackage.wl6, defpackage.vl6
    public final cl6 d() {
        return this;
    }

    @Override // defpackage.vl6, defpackage.sr80, java.io.Flushable
    public final void flush() {
    }

    @Override // defpackage.vl6
    public final vl6 write(byte[] bArr) {
        write(bArr, 0, bArr.length);
        return this;
    }

    /* JADX INFO: renamed from: write, reason: collision with other method in class */
    public final void m63write(byte[] bArr) {
        write(bArr, 0, bArr.length);
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        int iRemaining = byteBuffer.remaining();
        int i = iRemaining;
        while (i > 0) {
            q070 q070VarX = X(1);
            int iMin = Math.min(i, 8192 - q070VarX.c);
            byteBuffer.get(q070VarX.a, q070VarX.c, iMin);
            i -= iMin;
            q070VarX.c += iMin;
        }
        this.b += (long) iRemaining;
        return iRemaining;
    }

    @Override // defpackage.wl6
    public final int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        q070 q070Var = this.a;
        if (q070Var == null) {
            return -1;
        }
        int iMin = Math.min(byteBuffer.remaining(), q070Var.c - q070Var.b);
        byteBuffer.put(q070Var.a, q070Var.b, iMin);
        int i = q070Var.b + iMin;
        q070Var.b = i;
        this.b -= (long) iMin;
        if (i == q070Var.c) {
            this.a = q070Var.a();
            c170.a(q070Var);
        }
        return iMin;
    }
}
