package defpackage;

import java.io.EOFException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class gma implements fna, dna, Cloneable, ByteChannel {
    public tgs0 a;
    public long b;

    @Override // defpackage.dna
    public final /* bridge */ /* synthetic */ dna A(int i, byte[] bArr) {
        write(bArr, 0, i);
        return this;
    }

    public final boolean B(int i, long j, sza szaVar) {
        if (i >= 0 && j >= 0 && ((long) i) + j <= this.b && i <= szaVar.i()) {
            return i == 0 || b.a(this, szaVar, j, j + 1, i) != -1;
        }
        return false;
    }

    @Override // defpackage.fna
    public final String B2(Charset charset) {
        return Q(this.b, charset);
    }

    @Override // defpackage.fna
    public final InputStream B3() {
        return new dma(this);
    }

    public final void C(cma cmaVar) {
        byte[] bArr = b.a;
        if (cmaVar.a != null) {
            jl.d("already attached to a buffer");
        } else {
            cmaVar.a = this;
            cmaVar.b = true;
        }
    }

    @Override // defpackage.tuv0
    public final long D1(gma gmaVar, long j) {
        if (j < 0) {
            nl.g(gy00.l(j, "byteCount < 0: "));
            return 0L;
        }
        long j2 = this.b;
        if (j2 == 0) {
            return -1L;
        }
        if (j > j2) {
            j = j2;
        }
        gmaVar.y2(this, j);
        return j;
    }

    public final sza F(long j) throws EOFException {
        if (j < 0 || j > 2147483647L) {
            nl.g(gy00.l(j, "byteCount: "));
            return null;
        }
        if (this.b < j) {
            nl.f();
            return null;
        }
        if (j < 4096) {
            return new sza(Z0(j));
        }
        sza szaVarT = T((int) j);
        skip(j);
        return szaVarT;
    }

    @Override // defpackage.dna
    public final /* bridge */ /* synthetic */ dna F0(String str) {
        l0(str);
        return this;
    }

    @Override // defpackage.fna
    public final long G2(long j, sza szaVar) {
        byte[] bArr = b.a;
        return b.a(this, szaVar, 0L, j, szaVar.i());
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0040, code lost:
    
        r0 = new defpackage.gma();
        r0.c0(r8);
        r0.b0(r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004b, code lost:
    
        if (r2 != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004d, code lost:
    
        r0.readByte();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005f, code lost:
    
        throw new java.lang.NumberFormatException("Number too large: ".concat(r0.R()));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long I() throws EOFException {
        long j;
        long j2 = 0;
        if (this.b == 0) {
            nl.f();
            return 0L;
        }
        int i = 0;
        boolean z = false;
        long j3 = 0;
        long j4 = -7;
        boolean z2 = false;
        loop0: while (true) {
            tgs0 tgs0Var = this.a;
            byte[] bArr = tgs0Var.a;
            int i2 = tgs0Var.b;
            int i3 = tgs0Var.c;
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
                this.a = tgs0Var.a();
                ghs0.a(tgs0Var);
            } else {
                tgs0Var.b = i2;
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
            StringBuilder sbP = gy00.p(z ? "Expected a digit" : "Expected a digit or '-'", " but was 0x");
            sbP.append(bl31.P(q(j)));
            throw new NumberFormatException(sbP.toString());
        }
        long j6 = j;
        nl.f();
        return j6;
    }

    public final void J(byte[] bArr) throws EOFException {
        int i = 0;
        while (i < bArr.length) {
            int i2 = read(bArr, i, bArr.length - i);
            if (i2 == -1) {
                nl.f();
                return;
            }
            i += i2;
        }
    }

    @Override // defpackage.fna
    public final long K(sza szaVar) {
        return G2(Long.MAX_VALUE, szaVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x008a A[EDGE_INSN: B:43:0x008a->B:37:0x008a BREAK  A[LOOP:0: B:5:0x000b->B:45:?], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long L() throws EOFException {
        int i;
        if (this.b == 0) {
            nl.f();
            return 0L;
        }
        int i2 = 0;
        boolean z = false;
        long j = 0;
        do {
            tgs0 tgs0Var = this.a;
            byte[] bArr = tgs0Var.a;
            int i3 = tgs0Var.b;
            int i4 = tgs0Var.c;
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
                        throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(bl31.P(b)));
                    }
                    z = true;
                    if (i3 != i4) {
                        this.a = tgs0Var.a();
                        ghs0.a(tgs0Var);
                    } else {
                        tgs0Var.b = i3;
                    }
                    if (!z) {
                        break;
                    }
                }
                if (((-1152921504606846976L) & j) != 0) {
                    gma gmaVar = new gma();
                    gmaVar.d0(j);
                    gmaVar.b0(b);
                    throw new NumberFormatException("Number too large: ".concat(gmaVar.R()));
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

    public final int M() {
        return bl31.I(readInt());
    }

    public final long N() throws EOFException {
        long j = this.b;
        if (j < 8) {
            nl.f();
            return 0L;
        }
        tgs0 tgs0Var = this.a;
        int i = tgs0Var.b;
        int i2 = tgs0Var.c;
        if (i2 - i < 8) {
            return ((((long) readInt()) & 4294967295L) << 32) | (4294967295L & ((long) readInt()));
        }
        byte[] bArr = tgs0Var.a;
        int i3 = i + 7;
        long j2 = ((((long) bArr[i + 1]) & 255) << 48) | ((((long) bArr[i]) & 255) << 56) | ((((long) bArr[i + 2]) & 255) << 40) | ((((long) bArr[i + 3]) & 255) << 32) | ((((long) bArr[i + 4]) & 255) << 24) | ((((long) bArr[i + 5]) & 255) << 16) | ((((long) bArr[i + 6]) & 255) << 8);
        int i4 = i + 8;
        long j3 = j2 | (((long) bArr[i3]) & 255);
        this.b = j - 8;
        if (i4 != i2) {
            tgs0Var.b = i4;
            return j3;
        }
        this.a = tgs0Var.a();
        ghs0.a(tgs0Var);
        return j3;
    }

    @Override // defpackage.fna
    public final byte[] N1() {
        return Z0(this.b);
    }

    public final long O() {
        return bl31.J(N());
    }

    public final short P() throws EOFException {
        short s = readShort();
        return (short) (((s & 255) << 8) | ((65280 & s) >>> 8));
    }

    public final String Q(long j, Charset charset) throws EOFException {
        if (j < 0 || j > 2147483647L) {
            nl.g(gy00.l(j, "byteCount: "));
            return null;
        }
        if (this.b < j) {
            nl.f();
            return null;
        }
        if (j == 0) {
            return "";
        }
        tgs0 tgs0Var = this.a;
        int i = tgs0Var.b;
        if (((long) i) + j > tgs0Var.c) {
            return new String(Z0(j), charset);
        }
        int i2 = (int) j;
        String str = new String(tgs0Var.a, i, i2, charset);
        int i3 = tgs0Var.b + i2;
        tgs0Var.b = i3;
        this.b -= j;
        if (i3 == tgs0Var.c) {
            this.a = tgs0Var.a();
            ghs0.a(tgs0Var);
        }
        return str;
    }

    @Override // defpackage.dna
    public final /* bridge */ /* synthetic */ dna Q1(int i) {
        h0(i);
        return this;
    }

    public final String R() {
        return Q(this.b, gve.a);
    }

    public final sza T(int i) {
        if (i == 0) {
            return sza.d;
        }
        bl31.o(this.b, 0L, i);
        tgs0 tgs0Var = this.a;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i3 < i) {
            int i5 = tgs0Var.c;
            int i6 = tgs0Var.b;
            if (i5 == i6) {
                ol.f("s.limit == s.pos");
                return null;
            }
            i3 += i5 - i6;
            i4++;
            tgs0Var = tgs0Var.f;
        }
        byte[][] bArr = new byte[i4][];
        int[] iArr = new int[i4 * 2];
        tgs0 tgs0Var2 = this.a;
        int i7 = 0;
        while (i2 < i) {
            bArr[i7] = tgs0Var2.a;
            i2 += tgs0Var2.c - tgs0Var2.b;
            iArr[i7] = Math.min(i2, i);
            iArr[i7 + i4] = tgs0Var2.b;
            tgs0Var2.d = true;
            i7++;
            tgs0Var2 = tgs0Var2.f;
        }
        return new qhs0(bArr, iArr);
    }

    public final tgs0 U(int i) {
        if (i < 1 || i > 8192) {
            ll.f("unexpected capacity");
            return null;
        }
        tgs0 tgs0Var = this.a;
        if (tgs0Var == null) {
            tgs0 tgs0VarB = ghs0.b();
            this.a = tgs0VarB;
            tgs0VarB.g = tgs0VarB;
            tgs0VarB.f = tgs0VarB;
            return tgs0VarB;
        }
        tgs0 tgs0Var2 = tgs0Var.g;
        if (tgs0Var2.c + i <= 8192 && tgs0Var2.e) {
            return tgs0Var2;
        }
        tgs0 tgs0VarB2 = ghs0.b();
        tgs0Var2.b(tgs0VarB2);
        return tgs0VarB2;
    }

    @Override // defpackage.dna
    public final dna X(long j) {
        i0(bl31.J(j));
        return this;
    }

    @Override // defpackage.fna
    public final int X1(aig0 aig0Var) throws EOFException {
        int iD = b.d(this, aig0Var, false);
        if (iD == -1) {
            return -1;
        }
        skip(aig0Var.a[iD].i());
        return iD;
    }

    public final void Z(sza szaVar) {
        szaVar.D(this, szaVar.i());
    }

    @Override // defpackage.fna
    public final byte[] Z0(long j) throws EOFException {
        if (j < 0 || j > 2147483647L) {
            nl.g(gy00.l(j, "byteCount: "));
            return null;
        }
        if (this.b < j) {
            nl.f();
            return null;
        }
        byte[] bArr = new byte[(int) j];
        J(bArr);
        return bArr;
    }

    public final void b0(int i) {
        tgs0 tgs0VarU = U(1);
        byte[] bArr = tgs0VarU.a;
        int i2 = tgs0VarU.c;
        tgs0VarU.c = i2 + 1;
        bArr[i2] = (byte) i;
        this.b++;
    }

    public final void c0(long j) {
        boolean z;
        if (j == 0) {
            b0(48);
            return;
        }
        if (j < 0) {
            j = -j;
            if (j < 0) {
                l0("-9223372036854775808");
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
        tgs0 tgs0VarU = U(i);
        byte[] bArr2 = tgs0VarU.a;
        int i2 = tgs0VarU.c + i;
        while (j != 0) {
            i2--;
            bArr2[i2] = b.a[(int) (j % 10)];
            j /= 10;
        }
        if (z) {
            bArr2[i2 - 1] = 45;
        }
        tgs0VarU.c += i;
        this.b += (long) i;
    }

    @Override // defpackage.fna
    public final boolean c3(long j, sza szaVar) {
        return B(szaVar.i(), j, szaVar);
    }

    public final Object clone() {
        return k();
    }

    public final void d0(long j) {
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
        tgs0 tgs0VarU = U(i);
        byte[] bArr = tgs0VarU.a;
        int i2 = tgs0VarU.c;
        for (int i3 = (i2 + i) - 1; i3 >= i2; i3--) {
            bArr[i3] = b.a[(int) (15 & j)];
            j >>>= 4;
        }
        tgs0VarU.c += i;
        this.b += (long) i;
    }

    @Override // defpackage.dna
    public final long d3(tuv0 tuv0Var) {
        long j = 0;
        while (true) {
            long jD1 = tuv0Var.D1(this, 8192L);
            if (jD1 == -1) {
                return j;
            }
            j += jD1;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gma)) {
            return false;
        }
        long j = this.b;
        gma gmaVar = (gma) obj;
        if (j != gmaVar.b) {
            return false;
        }
        if (j == 0) {
            return true;
        }
        tgs0 tgs0Var = this.a;
        tgs0 tgs0Var2 = gmaVar.a;
        int i = tgs0Var.b;
        int i2 = tgs0Var2.b;
        long j2 = 0;
        while (j2 < this.b) {
            long jMin = Math.min(tgs0Var.c - i, tgs0Var2.c - i2);
            long j3 = 0;
            while (j3 < jMin) {
                int i3 = i + 1;
                int i4 = i2 + 1;
                if (tgs0Var.a[i] != tgs0Var2.a[i2]) {
                    return false;
                }
                j3++;
                i = i3;
                i2 = i4;
            }
            if (i == tgs0Var.c) {
                tgs0Var = tgs0Var.f;
                i = tgs0Var.b;
            }
            if (i2 == tgs0Var2.c) {
                tgs0Var2 = tgs0Var2.f;
                i2 = tgs0Var2.b;
            }
            j2 += jMin;
        }
        return true;
    }

    public final void g0(int i) {
        tgs0 tgs0VarU = U(4);
        byte[] bArr = tgs0VarU.a;
        int i2 = tgs0VarU.c;
        bArr[i2] = (byte) ((i >>> 24) & PrivateKeyType.INVALID);
        bArr[i2 + 1] = (byte) ((i >>> 16) & PrivateKeyType.INVALID);
        bArr[i2 + 2] = (byte) ((i >>> 8) & PrivateKeyType.INVALID);
        bArr[i2 + 3] = (byte) (i & PrivateKeyType.INVALID);
        tgs0VarU.c = i2 + 4;
        this.b += 4;
    }

    public final void h0(int i) {
        g0(bl31.I(i));
    }

    public final int hashCode() {
        tgs0 tgs0Var = this.a;
        if (tgs0Var == null) {
            return 0;
        }
        int i = 1;
        do {
            int i2 = tgs0Var.c;
            for (int i3 = tgs0Var.b; i3 < i2; i3++) {
                i = (i * 31) + tgs0Var.a[i3];
            }
            tgs0Var = tgs0Var.f;
        } while (tgs0Var != this.a);
        return i;
    }

    public final void i() throws EOFException {
        skip(this.b);
    }

    public final void i0(long j) {
        tgs0 tgs0VarU = U(8);
        byte[] bArr = tgs0VarU.a;
        int i = tgs0VarU.c;
        bArr[i] = (byte) ((j >>> 56) & 255);
        bArr[i + 1] = (byte) ((j >>> 48) & 255);
        bArr[i + 2] = (byte) ((j >>> 40) & 255);
        bArr[i + 3] = (byte) ((j >>> 32) & 255);
        bArr[i + 4] = (byte) ((j >>> 24) & 255);
        bArr[i + 5] = (byte) ((j >>> 16) & 255);
        bArr[i + 6] = (byte) ((j >>> 8) & 255);
        bArr[i + 7] = (byte) (j & 255);
        tgs0VarU.c = i + 8;
        this.b += 8;
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return true;
    }

    public final long j() {
        long j = this.b;
        if (j == 0) {
            return 0L;
        }
        tgs0 tgs0Var = this.a.g;
        int i = tgs0Var.c;
        return (i >= 8192 || !tgs0Var.e) ? j : j - ((long) (i - tgs0Var.b));
    }

    public final void j0(int i) {
        tgs0 tgs0VarU = U(2);
        byte[] bArr = tgs0VarU.a;
        int i2 = tgs0VarU.c;
        bArr[i2] = (byte) ((i >>> 8) & PrivateKeyType.INVALID);
        bArr[i2 + 1] = (byte) (i & PrivateKeyType.INVALID);
        tgs0VarU.c = i2 + 2;
        this.b += 2;
    }

    public final gma k() {
        gma gmaVar = new gma();
        if (this.b == 0) {
            return gmaVar;
        }
        tgs0 tgs0Var = this.a;
        tgs0 tgs0VarC = tgs0Var.c();
        gmaVar.a = tgs0VarC;
        tgs0VarC.g = tgs0VarC;
        tgs0VarC.f = tgs0VarC;
        for (tgs0 tgs0Var2 = tgs0Var.f; tgs0Var2 != tgs0Var; tgs0Var2 = tgs0Var2.f) {
            tgs0VarC.g.b(tgs0Var2.c());
        }
        gmaVar.b = this.b;
        return gmaVar;
    }

    public final void k0(int i, int i2, String str) {
        char cCharAt;
        if (i < 0) {
            nl.g(vri0.i(i, "beginIndex < 0: "));
            return;
        }
        if (i2 < i) {
            nl.g(evx0.q("endIndex < beginIndex: ", i2, " < ", i));
            return;
        }
        if (i2 > str.length()) {
            ll.d(str.length(), gvx0.w(i2, "endIndex > string.length: ", " > "));
            return;
        }
        while (i < i2) {
            char cCharAt2 = str.charAt(i);
            if (cCharAt2 < 128) {
                tgs0 tgs0VarU = U(1);
                byte[] bArr = tgs0VarU.a;
                int i3 = tgs0VarU.c - i;
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
                int i5 = tgs0VarU.c;
                int i6 = (i3 + i) - i5;
                tgs0VarU.c = i5 + i6;
                this.b += (long) i6;
            } else {
                if (cCharAt2 < 2048) {
                    tgs0 tgs0VarU2 = U(2);
                    byte[] bArr2 = tgs0VarU2.a;
                    int i7 = tgs0VarU2.c;
                    bArr2[i7] = (byte) ((cCharAt2 >> 6) | 192);
                    bArr2[i7 + 1] = (byte) ((cCharAt2 & '?') | 128);
                    tgs0VarU2.c = i7 + 2;
                    this.b += 2;
                } else if (55296 <= cCharAt2 && cCharAt2 < 56320) {
                    int i8 = i + 1;
                    char cCharAt3 = i8 < i2 ? str.charAt(i8) : (char) 0;
                    if (56320 > cCharAt3 || cCharAt3 >= 57344) {
                        b0(63);
                        i = i8;
                    } else {
                        int i9 = (((cCharAt2 & 1023) << 10) | (cCharAt3 & 1023)) + 65536;
                        tgs0 tgs0VarU3 = U(4);
                        byte[] bArr3 = tgs0VarU3.a;
                        int i10 = tgs0VarU3.c;
                        bArr3[i10] = (byte) ((i9 >> 18) | 240);
                        bArr3[i10 + 1] = (byte) (((i9 >> 12) & 63) | 128);
                        bArr3[i10 + 2] = (byte) (((i9 >> 6) & 63) | 128);
                        bArr3[i10 + 3] = (byte) ((i9 & 63) | 128);
                        tgs0VarU3.c = i10 + 4;
                        this.b += 4;
                        i += 2;
                    }
                } else if (56320 > cCharAt2 || cCharAt2 >= 57344) {
                    tgs0 tgs0VarU4 = U(3);
                    byte[] bArr4 = tgs0VarU4.a;
                    int i11 = tgs0VarU4.c;
                    bArr4[i11] = (byte) ((cCharAt2 >> '\f') | 224);
                    bArr4[i11 + 1] = (byte) ((63 & (cCharAt2 >> 6)) | 128);
                    bArr4[i11 + 2] = (byte) ((cCharAt2 & '?') | 128);
                    tgs0VarU4.c = i11 + 3;
                    this.b += 3;
                } else {
                    b0(63);
                }
                i++;
            }
        }
    }

    public final void l(gma gmaVar, long j, long j2) {
        long j3 = j;
        bl31.o(this.b, j3, j2);
        if (j2 == 0) {
            return;
        }
        gmaVar.b += j2;
        tgs0 tgs0Var = this.a;
        while (true) {
            long j4 = tgs0Var.c - tgs0Var.b;
            if (j3 < j4) {
                break;
            }
            j3 -= j4;
            tgs0Var = tgs0Var.f;
        }
        long j5 = j2;
        while (j5 > 0) {
            tgs0 tgs0VarC = tgs0Var.c();
            int i = tgs0VarC.b + ((int) j3);
            tgs0VarC.b = i;
            tgs0VarC.c = Math.min(i + ((int) j5), tgs0VarC.c);
            tgs0 tgs0Var2 = gmaVar.a;
            if (tgs0Var2 == null) {
                tgs0VarC.g = tgs0VarC;
                tgs0VarC.f = tgs0VarC;
                gmaVar.a = tgs0VarC;
            } else {
                tgs0Var2.g.b(tgs0VarC);
            }
            j5 -= (long) (tgs0VarC.c - tgs0VarC.b);
            tgs0Var = tgs0Var.f;
            j3 = 0;
        }
    }

    public final void l0(String str) {
        k0(0, str.length(), str);
    }

    @Override // defpackage.fna
    public final long m0(sza szaVar) {
        return w(0L, szaVar);
    }

    public final void n0(int i) {
        if (i < 128) {
            b0(i);
            return;
        }
        if (i < 2048) {
            tgs0 tgs0VarU = U(2);
            byte[] bArr = tgs0VarU.a;
            int i2 = tgs0VarU.c;
            bArr[i2] = (byte) ((i >> 6) | 192);
            bArr[i2 + 1] = (byte) ((i & 63) | 128);
            tgs0VarU.c = i2 + 2;
            this.b += 2;
            return;
        }
        if (55296 <= i && i < 57344) {
            b0(63);
            return;
        }
        if (i < 65536) {
            tgs0 tgs0VarU2 = U(3);
            byte[] bArr2 = tgs0VarU2.a;
            int i3 = tgs0VarU2.c;
            bArr2[i3] = (byte) ((i >> 12) | 224);
            bArr2[i3 + 1] = (byte) (((i >> 6) & 63) | 128);
            bArr2[i3 + 2] = (byte) ((i & 63) | 128);
            tgs0VarU2.c = i3 + 3;
            this.b += 3;
            return;
        }
        if (i > 1114111) {
            ll.f("Unexpected code point: 0x".concat(bl31.Q(i)));
            return;
        }
        tgs0 tgs0VarU3 = U(4);
        byte[] bArr3 = tgs0VarU3.a;
        int i4 = tgs0VarU3.c;
        bArr3[i4] = (byte) ((i >> 18) | 240);
        bArr3[i4 + 1] = (byte) (((i >> 12) & 63) | 128);
        bArr3[i4 + 2] = (byte) (((i >> 6) & 63) | 128);
        bArr3[i4 + 3] = (byte) ((i & 63) | 128);
        tgs0VarU3.c = i4 + 4;
        this.b += 4;
    }

    @Override // defpackage.dna
    public final /* bridge */ /* synthetic */ dna o1(sza szaVar) {
        Z(szaVar);
        return this;
    }

    @Override // defpackage.tuv0
    public final fcz0 p() {
        return fcz0.d;
    }

    @Override // defpackage.fna
    public final lio0 peek() {
        return new lio0(new xbk0(this));
    }

    public final byte q(long j) {
        bl31.o(this.b, j, 1L);
        tgs0 tgs0Var = this.a;
        tgs0Var.getClass();
        long j2 = this.b;
        if (j2 - j < j) {
            while (j2 > j) {
                tgs0Var = tgs0Var.g;
                j2 -= (long) (tgs0Var.c - tgs0Var.b);
            }
            return tgs0Var.a[(int) ((((long) tgs0Var.b) + j) - j2)];
        }
        long j3 = 0;
        while (true) {
            int i = tgs0Var.c;
            int i2 = tgs0Var.b;
            long j4 = ((long) (i - i2)) + j3;
            if (j4 > j) {
                return tgs0Var.a[(int) ((((long) i2) + j) - j3)];
            }
            tgs0Var = tgs0Var.f;
            j3 = j4;
        }
    }

    @Override // defpackage.fna
    public final long r2(dna dnaVar) {
        long j = this.b;
        if (j > 0) {
            dnaVar.y2(this, j);
        }
        return j;
    }

    public final int read(byte[] bArr, int i, int i2) {
        bl31.o(bArr.length, i, i2);
        tgs0 tgs0Var = this.a;
        if (tgs0Var == null) {
            return -1;
        }
        int iMin = Math.min(i2, tgs0Var.c - tgs0Var.b);
        byte[] bArr2 = tgs0Var.a;
        int i3 = tgs0Var.b;
        ic6.t0(i, i3, i3 + iMin, bArr2, bArr);
        int i4 = tgs0Var.b + iMin;
        tgs0Var.b = i4;
        this.b -= (long) iMin;
        if (i4 == tgs0Var.c) {
            this.a = tgs0Var.a();
            ghs0.a(tgs0Var);
        }
        return iMin;
    }

    @Override // defpackage.fna
    public final byte readByte() throws EOFException {
        long j = this.b;
        if (j == 0) {
            nl.f();
            return (byte) 0;
        }
        tgs0 tgs0Var = this.a;
        int i = tgs0Var.b;
        int i2 = tgs0Var.c;
        int i3 = i + 1;
        byte b = tgs0Var.a[i];
        this.b = j - 1;
        if (i3 != i2) {
            tgs0Var.b = i3;
            return b;
        }
        this.a = tgs0Var.a();
        ghs0.a(tgs0Var);
        return b;
    }

    @Override // defpackage.fna
    public final int readInt() throws EOFException {
        long j = this.b;
        if (j < 4) {
            nl.f();
            return 0;
        }
        tgs0 tgs0Var = this.a;
        int i = tgs0Var.b;
        int i2 = tgs0Var.c;
        if (i2 - i < 4) {
            return (readByte() & 255) | ((readByte() & 255) << 24) | ((readByte() & 255) << 16) | ((readByte() & 255) << 8);
        }
        byte[] bArr = tgs0Var.a;
        int i3 = i + 3;
        int i4 = ((bArr[i + 1] & 255) << 16) | ((bArr[i] & 255) << 24) | ((bArr[i + 2] & 255) << 8);
        int i5 = i + 4;
        int i6 = (bArr[i3] & 255) | i4;
        this.b = j - 4;
        if (i5 != i2) {
            tgs0Var.b = i5;
            return i6;
        }
        this.a = tgs0Var.a();
        ghs0.a(tgs0Var);
        return i6;
    }

    @Override // defpackage.fna
    public final short readShort() throws EOFException {
        long j = this.b;
        if (j < 2) {
            nl.f();
            return (short) 0;
        }
        tgs0 tgs0Var = this.a;
        int i = tgs0Var.b;
        int i2 = tgs0Var.c;
        if (i2 - i < 2) {
            return (short) ((readByte() & 255) | ((readByte() & 255) << 8));
        }
        byte[] bArr = tgs0Var.a;
        int i3 = i + 1;
        int i4 = (bArr[i] & 255) << 8;
        int i5 = i + 2;
        int i6 = (bArr[i3] & 255) | i4;
        this.b = j - 2;
        if (i5 == i2) {
            this.a = tgs0Var.a();
            ghs0.a(tgs0Var);
        } else {
            tgs0Var.b = i5;
        }
        return (short) i6;
    }

    @Override // defpackage.fna
    public final boolean request(long j) {
        return this.b >= j;
    }

    @Override // defpackage.fna
    public final void s(long j) throws EOFException {
        if (this.b >= j) {
            return;
        }
        nl.f();
    }

    @Override // defpackage.fna
    public final void skip(long j) throws EOFException {
        while (j > 0) {
            tgs0 tgs0Var = this.a;
            if (tgs0Var == null) {
                nl.f();
                return;
            }
            int iMin = (int) Math.min(j, tgs0Var.c - tgs0Var.b);
            long j2 = iMin;
            this.b -= j2;
            j -= j2;
            int i = tgs0Var.b + iMin;
            tgs0Var.b = i;
            if (i == tgs0Var.c) {
                this.a = tgs0Var.a();
                ghs0.a(tgs0Var);
            }
        }
    }

    public final String toString() {
        long j = this.b;
        if (j <= 2147483647L) {
            return T((int) j).toString();
        }
        throw new IllegalStateException(("size > Int.MAX_VALUE: " + this.b).toString());
    }

    public final long v(byte b, long j, long j2) {
        tgs0 tgs0Var;
        long j3 = j;
        long j4 = j2;
        long j5 = 0;
        if (0 > j3 || j3 > j4) {
            StringBuilder sb = new StringBuilder("size=");
            sb.append(this.b);
            vri0.z(sb, " fromIndex=", j3, " toIndex=");
            sb.append(j4);
            throw new IllegalArgumentException(sb.toString().toString());
        }
        long j6 = this.b;
        if (j4 > j6) {
            j4 = j6;
        }
        long j7 = -1;
        if (j3 == j4 || (tgs0Var = this.a) == null) {
            return -1L;
        }
        if (j6 - j3 < j3) {
            while (j6 > j3) {
                tgs0Var = tgs0Var.g;
                j6 -= (long) (tgs0Var.c - tgs0Var.b);
            }
            while (j6 < j4) {
                byte[] bArr = tgs0Var.a;
                long j8 = j7;
                int iMin = (int) Math.min(tgs0Var.c, (((long) tgs0Var.b) + j4) - j6);
                for (int i = (int) ((((long) tgs0Var.b) + j3) - j6); i < iMin; i++) {
                    if (bArr[i] == b) {
                        return ((long) (i - tgs0Var.b)) + j6;
                    }
                }
                j6 += (long) (tgs0Var.c - tgs0Var.b);
                tgs0Var = tgs0Var.f;
                j7 = j8;
                j3 = j6;
            }
            return j7;
        }
        while (true) {
            long j9 = ((long) (tgs0Var.c - tgs0Var.b)) + j5;
            if (j9 > j3) {
                break;
            }
            tgs0Var = tgs0Var.f;
            j5 = j9;
        }
        while (j5 < j4) {
            byte[] bArr2 = tgs0Var.a;
            int iMin2 = (int) Math.min(tgs0Var.c, (((long) tgs0Var.b) + j4) - j5);
            for (int i2 = (int) ((((long) tgs0Var.b) + j3) - j5); i2 < iMin2; i2++) {
                if (bArr2[i2] == b) {
                    return ((long) (i2 - tgs0Var.b)) + j5;
                }
            }
            j5 += (long) (tgs0Var.c - tgs0Var.b);
            tgs0Var = tgs0Var.f;
            j3 = j5;
        }
        return -1L;
    }

    @Override // defpackage.dna
    public final OutputStream v3() {
        return new ema(this);
    }

    public final long w(long j, sza szaVar) {
        long j2 = 0;
        if (j < 0) {
            nl.g(gy00.l(j, "fromIndex < 0: "));
            return 0L;
        }
        tgs0 tgs0Var = this.a;
        if (tgs0Var == null) {
            return -1L;
        }
        long j3 = this.b;
        if (j3 - j < j) {
            while (j3 > j) {
                tgs0Var = tgs0Var.g;
                j3 -= (long) (tgs0Var.c - tgs0Var.b);
            }
            if (szaVar.i() == 2) {
                byte bR = szaVar.r(0);
                byte bR2 = szaVar.r(1);
                while (j3 < this.b) {
                    byte[] bArr = tgs0Var.a;
                    int i = tgs0Var.c;
                    for (int i2 = (int) ((((long) tgs0Var.b) + j) - j3); i2 < i; i2++) {
                        byte b = bArr[i2];
                        if (b == bR || b == bR2) {
                            return ((long) (i2 - tgs0Var.b)) + j3;
                        }
                    }
                    j3 += (long) (tgs0Var.c - tgs0Var.b);
                    tgs0Var = tgs0Var.f;
                    j = j3;
                }
            } else {
                byte[] bArrQ = szaVar.q();
                while (j3 < this.b) {
                    byte[] bArr2 = tgs0Var.a;
                    int i3 = tgs0Var.c;
                    for (int i4 = (int) ((((long) tgs0Var.b) + j) - j3); i4 < i3; i4++) {
                        byte b2 = bArr2[i4];
                        for (byte b3 : bArrQ) {
                            if (b2 == b3) {
                                return ((long) (i4 - tgs0Var.b)) + j3;
                            }
                        }
                    }
                    j3 += (long) (tgs0Var.c - tgs0Var.b);
                    tgs0Var = tgs0Var.f;
                    j = j3;
                }
            }
            return -1L;
        }
        while (true) {
            long j4 = ((long) (tgs0Var.c - tgs0Var.b)) + j2;
            if (j4 > j) {
                break;
            }
            tgs0Var = tgs0Var.f;
            j2 = j4;
        }
        if (szaVar.i() == 2) {
            byte bR3 = szaVar.r(0);
            byte bR4 = szaVar.r(1);
            while (j2 < this.b) {
                byte[] bArr3 = tgs0Var.a;
                int i5 = tgs0Var.c;
                for (int i6 = (int) ((((long) tgs0Var.b) + j) - j2); i6 < i5; i6++) {
                    byte b4 = bArr3[i6];
                    if (b4 == bR3 || b4 == bR4) {
                        return ((long) (i6 - tgs0Var.b)) + j2;
                    }
                }
                j2 += (long) (tgs0Var.c - tgs0Var.b);
                tgs0Var = tgs0Var.f;
                j = j2;
            }
        } else {
            byte[] bArrQ2 = szaVar.q();
            while (j2 < this.b) {
                byte[] bArr4 = tgs0Var.a;
                int i7 = tgs0Var.c;
                for (int i8 = (int) ((((long) tgs0Var.b) + j) - j2); i8 < i7; i8++) {
                    byte b5 = bArr4[i8];
                    for (byte b6 : bArrQ2) {
                        if (b5 == b6) {
                            return ((long) (i8 - tgs0Var.b)) + j2;
                        }
                    }
                }
                j2 += (long) (tgs0Var.c - tgs0Var.b);
                tgs0Var = tgs0Var.f;
                j = j2;
            }
        }
        return -1L;
    }

    public final void write(byte[] bArr, int i, int i2) {
        long j = i2;
        bl31.o(bArr.length, i, j);
        int i3 = i2 + i;
        while (i < i3) {
            tgs0 tgs0VarU = U(1);
            int iMin = Math.min(i3 - i, 8192 - tgs0VarU.c);
            int i4 = i + iMin;
            ic6.t0(tgs0VarU.c, i, i4, bArr, tgs0VarU.a);
            tgs0VarU.c += iMin;
            i = i4;
        }
        this.b += j;
    }

    @Override // defpackage.dna
    public final /* bridge */ /* synthetic */ dna writeByte(int i) {
        b0(i);
        return this;
    }

    @Override // defpackage.fna
    public final boolean x() {
        return this.b == 0;
    }

    @Override // defpackage.fqu0
    public final void y2(gma gmaVar, long j) {
        tgs0 tgs0VarB;
        if (gmaVar == this) {
            ll.f("source == this");
            return;
        }
        bl31.o(gmaVar.b, 0L, j);
        while (j > 0) {
            tgs0 tgs0Var = gmaVar.a;
            int i = tgs0Var.c - tgs0Var.b;
            if (j < i) {
                tgs0 tgs0Var2 = this.a;
                tgs0 tgs0Var3 = tgs0Var2 != null ? tgs0Var2.g : null;
                if (tgs0Var3 != null && tgs0Var3.e) {
                    if ((((long) tgs0Var3.c) + j) - ((long) (tgs0Var3.d ? 0 : tgs0Var3.b)) <= 8192) {
                        tgs0Var.d(tgs0Var3, (int) j);
                        gmaVar.b -= j;
                        this.b += j;
                        return;
                    }
                }
                int i2 = (int) j;
                if (i2 <= 0 || i2 > i) {
                    ll.f("byteCount out of range");
                    return;
                }
                if (i2 >= 1024) {
                    tgs0VarB = tgs0Var.c();
                } else {
                    tgs0VarB = ghs0.b();
                    byte[] bArr = tgs0Var.a;
                    byte[] bArr2 = tgs0VarB.a;
                    int i3 = tgs0Var.b;
                    ic6.z0(bArr, bArr2, 0, i3, i3 + i2, 2);
                }
                tgs0VarB.c = tgs0VarB.b + i2;
                tgs0Var.b += i2;
                tgs0Var.g.b(tgs0VarB);
                gmaVar.a = tgs0VarB;
                tgs0Var = tgs0VarB;
            }
            long j2 = tgs0Var.c - tgs0Var.b;
            gmaVar.a = tgs0Var.a();
            tgs0 tgs0Var4 = this.a;
            if (tgs0Var4 == null) {
                this.a = tgs0Var;
                tgs0Var.g = tgs0Var;
                tgs0Var.f = tgs0Var;
            } else {
                tgs0Var4.g.b(tgs0Var);
                tgs0 tgs0Var5 = tgs0Var.g;
                if (tgs0Var5 == tgs0Var) {
                    jl.d("cannot compact");
                    return;
                } else if (tgs0Var5.e) {
                    int i4 = tgs0Var.c - tgs0Var.b;
                    if (i4 <= (8192 - tgs0Var5.c) + (tgs0Var5.d ? 0 : tgs0Var5.b)) {
                        tgs0Var.d(tgs0Var5, i4);
                        tgs0Var.a();
                        ghs0.a(tgs0Var);
                    }
                }
            }
            gmaVar.b -= j2;
            this.b += j2;
            j -= j2;
        }
    }

    @Override // defpackage.dna
    public final /* bridge */ /* synthetic */ dna z1(long j) {
        c0(j);
        return this;
    }

    @Override // defpackage.fna, defpackage.dna
    public final gma c() {
        return this;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel, defpackage.fqu0
    public final void close() {
    }

    @Override // defpackage.fqu0, java.io.Flushable
    public final void flush() {
    }

    @Override // defpackage.dna
    public final dna write(byte[] bArr) {
        write(bArr, 0, bArr.length);
        return this;
    }

    /* JADX INFO: renamed from: write, reason: collision with other method in class */
    public final void m15write(byte[] bArr) {
        write(bArr, 0, bArr.length);
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        int iRemaining = byteBuffer.remaining();
        int i = iRemaining;
        while (i > 0) {
            tgs0 tgs0VarU = U(1);
            int iMin = Math.min(i, 8192 - tgs0VarU.c);
            byteBuffer.get(tgs0VarU.a, tgs0VarU.c, iMin);
            i -= iMin;
            tgs0VarU.c += iMin;
        }
        this.b += (long) iRemaining;
        return iRemaining;
    }

    @Override // defpackage.fna
    public final int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        tgs0 tgs0Var = this.a;
        if (tgs0Var == null) {
            return -1;
        }
        int iMin = Math.min(byteBuffer.remaining(), tgs0Var.c - tgs0Var.b);
        byteBuffer.put(tgs0Var.a, tgs0Var.b, iMin);
        int i = tgs0Var.b + iMin;
        tgs0Var.b = i;
        this.b -= (long) iMin;
        if (i == tgs0Var.c) {
            this.a = tgs0Var.a();
            ghs0.a(tgs0Var);
        }
        return iMin;
    }
}
