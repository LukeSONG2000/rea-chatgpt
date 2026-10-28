package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class bxa {
    public final byte[] a;
    public int b = 0;
    public int c;
    public int d;
    public byte e;
    public int f;
    public int g;
    public int h;
    public final ArrayList i;
    public s1o0 j;

    public bxa(int i, byte[] bArr) {
        this.a = bArr;
        this.c = i;
        if (bArr.length < 0) {
            q72.f(this.b, bArr.length, " must be between 0 and source size ", "pos=");
            throw null;
        }
        int length = bArr.length;
        if (i >= 0 && i <= length) {
            this.e = (byte) 2;
            this.f = -1;
            this.g = -1;
            this.i = new ArrayList();
            return;
        }
        throw new IllegalArgumentException(("limit=" + this.c + " must be between pos=" + this.b + " and source size " + bArr.length).toString());
    }

    public final void a(int i) throws IOException {
        if (this.e == i) {
            this.e = (byte) 6;
            return;
        }
        int i2 = this.b;
        int i3 = this.c;
        if (i2 <= i3) {
            if (i2 != i3) {
                this.e = (byte) 7;
                return;
            }
            this.c = this.g;
            this.g = -1;
            this.e = (byte) 6;
            return;
        }
        throw new IOException("Expected to end at " + this.c + " but was " + this.b);
    }

    public final int b() throws ProtocolException, EOFException {
        if (this.e != 2) {
            StringBuilder sb = new StringBuilder("Expected LENGTH_DELIMITED but was ");
            sb.append((int) this.e);
            sb.append(". Reader position: ");
            sb.append(this.b);
            sb.append(". Last read tag: ");
            throw new ProtocolException(evx0.v(sb, this.f, '.'));
        }
        int i = this.b;
        int i2 = this.c;
        if (i > i2) {
            nl.f();
            return 0;
        }
        int i3 = i2 - i;
        this.e = (byte) 6;
        this.c = this.g;
        this.g = -1;
        return i3;
    }

    public final int c() throws IOException {
        if (this.e != 2) {
            jl.d("Unexpected call to beginMessage()");
            return 0;
        }
        int i = this.d + 1;
        this.d = i;
        if (i > 100) {
            rl.g("Wire recursion limit exceeded");
            return 0;
        }
        ArrayList arrayList = this.i;
        if (i > arrayList.size()) {
            arrayList.add(new gma());
        }
        int i2 = this.g;
        this.g = -1;
        this.e = (byte) 6;
        return i2;
    }

    public final int d(int i) throws EOFException {
        if (i >= 0) {
            int i2 = this.b;
            int i3 = this.c;
            if (i2 > i3) {
                nl.f();
                return 0;
            }
            if (i <= i3 - i2) {
                return i2 + i;
            }
        }
        nl.f();
        return 0;
    }

    public final sza e(int i) throws IOException {
        if (this.e != 6) {
            jl.d("Unexpected call to endMessage()");
            return null;
        }
        int i2 = this.d - 1;
        this.d = i2;
        if (i2 < 0 || this.g != -1) {
            jl.d("No corresponding call to beginMessage()");
            return null;
        }
        if (this.b == this.c || i2 == 0) {
            this.c = i;
            gma gmaVar = (gma) this.i.get(i2);
            long j = gmaVar.b;
            return j > 0 ? gmaVar.F(j) : sza.d;
        }
        throw new IOException("Expected to end at " + this.c + " but was " + this.b);
    }

    public final int f() throws ProtocolException, EOFException {
        int i;
        byte bH = h();
        if (bH >= 0) {
            return bH;
        }
        int i2 = bH & 127;
        byte bH2 = h();
        if (bH2 >= 0) {
            i = bH2 << 7;
        } else {
            i2 |= (bH2 & 127) << 7;
            byte bH3 = h();
            if (bH3 >= 0) {
                i = bH3 << 14;
            } else {
                i2 |= (bH3 & 127) << 14;
                byte bH4 = h();
                if (bH4 < 0) {
                    int i3 = i2 | ((bH4 & 127) << 21);
                    byte bH5 = h();
                    int i4 = i3 | (bH5 << 28);
                    if (bH5 < 0) {
                        for (int i5 = 0; i5 < 5; i5++) {
                            if (h() < 0) {
                            }
                        }
                        StringBuilder sb = new StringBuilder("Malformed VARINT. Reader position: ");
                        sb.append(this.b);
                        sb.append(". Last read tag: ");
                        throw new ProtocolException(evx0.v(sb, this.f, '.'));
                    }
                    return i4;
                }
                i = bH4 << 21;
            }
        }
        return i | i2;
    }

    public final int g() throws IOException {
        byte b = this.e;
        if (b == 7) {
            this.e = (byte) 2;
            return this.f;
        }
        if (b != 6) {
            jl.d("Unexpected call to nextTag()");
            return 0;
        }
        while (this.b < this.c) {
            int iF = f();
            if (iF == 0) {
                StringBuilder sb = new StringBuilder("Unexpected tag 0. Reader position: ");
                sb.append(this.b);
                sb.append(". Last read tag: ");
                throw new ProtocolException(evx0.v(sb, this.f, '.'));
            }
            int i = iF >>> 3;
            this.f = i;
            int i2 = iF & 7;
            if (i2 == 0) {
                this.h = 1;
                this.e = (byte) 0;
                return i;
            }
            if (i2 == 1) {
                this.h = 2;
                this.e = (byte) 1;
                return i;
            }
            if (i2 == 2) {
                this.h = 3;
                this.e = (byte) 2;
                int iF2 = f();
                p(iF2, this.f);
                if (this.g != -1) {
                    s72.d();
                    return 0;
                }
                int iD = d(iF2);
                this.g = this.c;
                this.c = iD;
                return this.f;
            }
            if (i2 != 3) {
                if (i2 == 4) {
                    StringBuilder sb2 = new StringBuilder("Unexpected end group. Reader position: ");
                    sb2.append(this.b);
                    sb2.append(". Last read tag: ");
                    throw new ProtocolException(evx0.v(sb2, this.f, '.'));
                }
                if (i2 == 5) {
                    this.h = 4;
                    this.e = (byte) 5;
                    return i;
                }
                StringBuilder sbW = gvx0.w(i2, "Unexpected field encoding: ", ". Reader position: ");
                sbW.append(this.b);
                sbW.append(". Last read tag: ");
                throw new ProtocolException(evx0.v(sbW, this.f, '.'));
            }
            r(i);
        }
        return -1;
    }

    public final byte h() throws EOFException {
        d(1);
        int i = this.b;
        this.b = i + 1;
        return this.a[i];
    }

    public final sza i() throws ProtocolException, EOFException {
        int iB = b();
        int iD = d(iB);
        int i = this.b;
        byte[] bArr = this.a;
        bl31.o(bArr.length, i, iB);
        sza szaVar = new sza(ic6.B0(bArr, i, iB + i));
        this.b = iD;
        return szaVar;
    }

    public final int j() throws IOException {
        byte b = this.e;
        if (b != 5 && b != 2) {
            StringBuilder sb = new StringBuilder("Expected FIXED32 or LENGTH_DELIMITED but was ");
            sb.append((int) this.e);
            sb.append(". Reader position: ");
            sb.append(this.b);
            sb.append(". Last read tag: ");
            throw new ProtocolException(evx0.v(sb, this.f, '.'));
        }
        d(4);
        int i = this.b;
        int i2 = i + 1;
        this.b = i2;
        byte[] bArr = this.a;
        int i3 = bArr[i] & 255;
        int i4 = i + 2;
        this.b = i4;
        int i5 = ((bArr[i2] & 255) << 8) | i3;
        int i6 = i + 3;
        this.b = i6;
        int i7 = i5 | ((bArr[i4] & 255) << 16);
        this.b = i + 4;
        int i8 = ((bArr[i6] & 255) << 24) | i7;
        a(5);
        return i8;
    }

    public final long k() throws IOException {
        byte b = this.e;
        if (b != 1 && b != 2) {
            StringBuilder sb = new StringBuilder("Expected FIXED64 or LENGTH_DELIMITED but was ");
            sb.append((int) this.e);
            sb.append(". Reader position: ");
            sb.append(this.b);
            sb.append(". Last read tag: ");
            throw new ProtocolException(evx0.v(sb, this.f, '.'));
        }
        d(8);
        int i = this.b;
        int i2 = i + 1;
        this.b = i2;
        byte[] bArr = this.a;
        long j = ((long) bArr[i]) & 255;
        int i3 = i + 2;
        this.b = i3;
        long j2 = j | ((((long) bArr[i2]) & 255) << 8);
        int i4 = i + 3;
        this.b = i4;
        long j3 = j2 | ((((long) bArr[i3]) & 255) << 16);
        int i5 = i + 4;
        this.b = i5;
        long j4 = j3 | ((((long) bArr[i4]) & 255) << 24);
        int i6 = i + 5;
        this.b = i6;
        long j5 = j4 | ((((long) bArr[i5]) & 255) << 32);
        int i7 = i + 6;
        this.b = i7;
        long j6 = j5 | ((((long) bArr[i6]) & 255) << 40);
        int i8 = i + 7;
        this.b = i8;
        long j7 = j6 | ((((long) bArr[i7]) & 255) << 48);
        this.b = i + 8;
        long j8 = ((((long) bArr[i8]) & 255) << 56) | j7;
        a(1);
        return j8;
    }

    public final String l() throws EOFException {
        int iD = d(b());
        String strD = z4x0.D(this.b, iD, 4, this.a);
        this.b = iD;
        return strD;
    }

    public final void m(int i) {
        int i2 = this.h;
        kfx.b(i2).g(new to0((dna) this.i.get(this.d - 1), (byte) 7), i, kfx.b(i2).c(this));
    }

    public final int n() {
        byte b = this.e;
        if (b == 0 || b == 2) {
            int iF = f();
            a(0);
            return iF;
        }
        StringBuilder sb = new StringBuilder("Expected VARINT or LENGTH_DELIMITED but was ");
        sb.append((int) this.e);
        sb.append(". Reader position: ");
        sb.append(this.b);
        sb.append(". Last read tag: ");
        throw new ProtocolException(evx0.v(sb, this.f, '.'));
    }

    public final long o() throws IOException {
        byte b = this.e;
        if (b != 0 && b != 2) {
            StringBuilder sb = new StringBuilder("Expected VARINT or LENGTH_DELIMITED but was ");
            sb.append((int) this.e);
            sb.append(". Reader position: ");
            sb.append(this.b);
            sb.append(". Last read tag: ");
            throw new ProtocolException(evx0.v(sb, this.f, '.'));
        }
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            byte bH = h();
            j |= ((long) (bH & 127)) << i;
            if ((bH & 128) == 0) {
                a(0);
                return j;
            }
        }
        StringBuilder sb2 = new StringBuilder("WireInput encountered a malformed varint. Reader position: ");
        sb2.append(this.b);
        sb2.append(". Last read tag: ");
        throw new ProtocolException(evx0.v(sb2, this.f, '.'));
    }

    public final void p(int i, int i2) throws ProtocolException {
        if (i >= 0) {
            return;
        }
        StringBuilder sbW = gvx0.w(i, "Negative length: ", ". Reader position: ");
        sbW.append(this.b);
        sbW.append(". Last read tag: ");
        sbW.append(i2);
        sbW.append('.');
        throw new ProtocolException(sbW.toString());
    }

    public final void q() throws IOException {
        byte b = this.e;
        if (b == 0) {
            o();
            return;
        }
        if (b == 1) {
            k();
            return;
        }
        if (b == 2) {
            this.b = d(b());
        } else if (b == 5) {
            j();
        } else {
            jl.d("Unexpected call to skip()");
        }
    }

    public final void r(int i) throws IOException {
        while (this.b < this.c) {
            int iF = f();
            if (iF == 0) {
                StringBuilder sb = new StringBuilder("Unexpected tag 0. Reader position: ");
                sb.append(this.b);
                sb.append(". Last read tag: ");
                throw new ProtocolException(evx0.v(sb, this.f, '.'));
            }
            int i2 = iF >>> 3;
            int i3 = iF & 7;
            if (i3 == 0) {
                this.e = (byte) 0;
                o();
            } else if (i3 == 1) {
                this.e = (byte) 1;
                k();
            } else if (i3 == 2) {
                int iF2 = f();
                p(iF2, i2);
                this.b = d(iF2);
            } else {
                if (i3 == 3) {
                    int i4 = this.d + 1;
                    this.d = i4;
                    if (i4 > 100) {
                        throw new IOException("Wire recursion limit exceeded");
                    }
                    try {
                        r(i2);
                    } finally {
                    }
                    this.d--;
                }
                if (i3 == 4) {
                    if (i2 == i) {
                        return;
                    }
                    throw new ProtocolException("Unexpected end group. Reader position: " + this.b + ". Last read tag: " + i2 + '.');
                }
                if (i3 != 5) {
                    StringBuilder sbW = gvx0.w(i3, "Unexpected field encoding: ", ". Reader position: ");
                    sbW.append(this.b);
                    sbW.append(". Last read tag: ");
                    sbW.append(i2);
                    sbW.append('.');
                    throw new ProtocolException(sbW.toString());
                }
                this.e = (byte) 5;
                j();
            }
        }
        nl.f();
    }
}
