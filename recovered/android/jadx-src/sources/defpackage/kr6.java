package defpackage;

import io.sentry.l;
import java.io.EOFException;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class kr6 implements ca40 {
    public final byte[] a;
    public int b = 0;
    public int c;
    public int d;
    public byte e;
    public int f;
    public int g;
    public flo h;
    public final ArrayList i;
    public da40 j;

    public kr6(int i, byte[] bArr) {
        this.a = bArr;
        this.c = i;
        if (bArr.length < 0) {
            zyn.c(this.b, bArr.length, " must be between 0 and source size ", "pos=");
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
            throw new ProtocolException(pty.o(sb, this.f, '.'));
        }
        int i = this.b;
        int i2 = this.c;
        if (i > i2) {
            hs0.p();
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
            hs0.l("Unexpected call to beginMessage()");
            return 0;
        }
        int i = this.d + 1;
        this.d = i;
        if (i > 100) {
            zyn.r("Wire recursion limit exceeded");
            return 0;
        }
        ArrayList arrayList = this.i;
        if (i > arrayList.size()) {
            arrayList.add(new cl6());
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
                hs0.p();
                return 0;
            }
            if (i <= i3 - i2) {
                return i2 + i;
            }
        }
        hs0.p();
        return 0;
    }

    public final ot6 e(int i) throws IOException {
        if (this.e != 6) {
            hs0.l("Unexpected call to endMessage()");
            return null;
        }
        int i2 = this.d - 1;
        this.d = i2;
        if (i2 < 0 || this.g != -1) {
            hs0.l("No corresponding call to beginMessage()");
            return null;
        }
        if (this.b == this.c || i2 == 0) {
            this.c = i;
            cl6 cl6Var = (cl6) this.i.get(i2);
            long j = cl6Var.b;
            return j > 0 ? cl6Var.e1(j) : ot6.d;
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
                        throw new ProtocolException(pty.o(sb, this.f, '.'));
                    }
                    return i4;
                }
                i = bH4 << 21;
            }
        }
        return i | i2;
    }

    public final int g() {
        byte b = this.e;
        if (b == 7) {
            this.e = (byte) 2;
            return this.f;
        }
        if (b != 6) {
            hs0.l("Unexpected call to nextTag()");
            return 0;
        }
        while (this.b < this.c) {
            int iF = f();
            if (iF == 0) {
                StringBuilder sb = new StringBuilder("Unexpected tag 0. Reader position: ");
                sb.append(this.b);
                sb.append(". Last read tag: ");
                throw new ProtocolException(pty.o(sb, this.f, '.'));
            }
            int i = iF >>> 3;
            this.f = i;
            int i2 = iF & 7;
            if (i2 == 0) {
                this.h = flo.VARINT;
                this.e = (byte) 0;
                return i;
            }
            if (i2 == 1) {
                this.h = flo.FIXED64;
                this.e = (byte) 1;
                return i;
            }
            if (i2 == 2) {
                this.h = flo.LENGTH_DELIMITED;
                this.e = (byte) 2;
                int iF2 = f();
                o(iF2, this.f);
                if (this.g != -1) {
                    l.g();
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
                    throw new ProtocolException(pty.o(sb2, this.f, '.'));
                }
                if (i2 == 5) {
                    this.h = flo.FIXED32;
                    this.e = (byte) 5;
                    return i;
                }
                StringBuilder sbT = bya0.t(i2, "Unexpected field encoding: ", ". Reader position: ");
                sbT.append(this.b);
                sbT.append(". Last read tag: ");
                throw new ProtocolException(pty.o(sbT, this.f, '.'));
            }
            q(i);
        }
        return -1;
    }

    public final byte h() throws EOFException {
        d(1);
        int i = this.b;
        this.b = i + 1;
        return this.a[i];
    }

    public final ot6 i() throws ProtocolException, EOFException {
        int iB = b();
        int iD = d(iB);
        int i = this.b;
        byte[] bArr = this.a;
        bit.x(bArr.length, i, iB);
        ot6 ot6Var = new ot6(wr3.n0(i, iB + i, bArr));
        this.b = iD;
        return ot6Var;
    }

    public final int j() throws IOException {
        byte b = this.e;
        if (b != 5 && b != 2) {
            StringBuilder sb = new StringBuilder("Expected FIXED32 or LENGTH_DELIMITED but was ");
            sb.append((int) this.e);
            sb.append(". Reader position: ");
            sb.append(this.b);
            sb.append(". Last read tag: ");
            throw new ProtocolException(pty.o(sb, this.f, '.'));
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
            throw new ProtocolException(pty.o(sb, this.f, '.'));
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

    public final void l(int i) {
        flo floVar = this.h;
        floVar.a().encodeWithTag(new fa40((vl6) this.i.get(this.d - 1)), i, floVar.a().decode(this));
    }

    public final int m() throws IOException {
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
        throw new ProtocolException(pty.o(sb, this.f, '.'));
    }

    public final long n() throws IOException {
        byte b = this.e;
        if (b != 0 && b != 2) {
            StringBuilder sb = new StringBuilder("Expected VARINT or LENGTH_DELIMITED but was ");
            sb.append((int) this.e);
            sb.append(". Reader position: ");
            sb.append(this.b);
            sb.append(". Last read tag: ");
            throw new ProtocolException(pty.o(sb, this.f, '.'));
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
        throw new ProtocolException(pty.o(sb2, this.f, '.'));
    }

    public final void o(int i, int i2) throws ProtocolException {
        if (i >= 0) {
            return;
        }
        StringBuilder sbT = bya0.t(i, "Negative length: ", ". Reader position: ");
        sbT.append(this.b);
        sbT.append(". Last read tag: ");
        sbT.append(i2);
        sbT.append('.');
        throw new ProtocolException(sbT.toString());
    }

    public final void p() throws IOException {
        byte b = this.e;
        if (b == 0) {
            n();
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
            hs0.l("Unexpected call to skip()");
        }
    }

    public final void q(int i) throws IOException {
        while (this.b < this.c) {
            int iF = f();
            if (iF == 0) {
                StringBuilder sb = new StringBuilder("Unexpected tag 0. Reader position: ");
                sb.append(this.b);
                sb.append(". Last read tag: ");
                throw new ProtocolException(pty.o(sb, this.f, '.'));
            }
            int i2 = iF >>> 3;
            int i3 = iF & 7;
            if (i3 == 0) {
                this.e = (byte) 0;
                n();
            } else if (i3 == 1) {
                this.e = (byte) 1;
                k();
            } else if (i3 == 2) {
                int iF2 = f();
                o(iF2, i2);
                this.b = d(iF2);
            } else {
                if (i3 == 3) {
                    int i4 = this.d + 1;
                    this.d = i4;
                    if (i4 > 100) {
                        throw new IOException("Wire recursion limit exceeded");
                    }
                    try {
                        q(i2);
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
                    StringBuilder sbT = bya0.t(i3, "Unexpected field encoding: ", ". Reader position: ");
                    sbT.append(this.b);
                    sbT.append(". Last read tag: ");
                    sbT.append(i2);
                    sbT.append('.');
                    throw new ProtocolException(sbT.toString());
                }
                this.e = (byte) 5;
                j();
            }
        }
        hs0.p();
    }
}
