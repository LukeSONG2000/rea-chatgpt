package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class t1o0 {
    public final gma a;
    public long b;
    public int d;
    public int h;
    public long c = Long.MAX_VALUE;
    public byte e = 2;
    public int f = -1;
    public long g = -1;
    public final ArrayList i = new ArrayList();

    public t1o0(gma gmaVar) {
        this.a = gmaVar;
    }

    public void a(int i, int i2, Object obj) {
        kfx.b(i2).g(new to0((dna) this.i.get(this.d - 1), (byte) 7), i, obj);
    }

    public final void b(int i) throws IOException {
        if (this.e == i) {
            this.e = (byte) 6;
            return;
        }
        long j = this.b;
        long j2 = this.c;
        if (j <= j2) {
            if (j != j2) {
                this.e = (byte) 7;
                return;
            }
            this.c = this.g;
            this.g = -1L;
            this.e = (byte) 6;
            return;
        }
        throw new IOException("Expected to end at " + this.c + " but was " + this.b);
    }

    public final long c() throws ProtocolException, EOFException {
        if (this.e != 2) {
            StringBuilder sb = new StringBuilder("Expected LENGTH_DELIMITED but was ");
            sb.append((int) this.e);
            sb.append(". Reader position: ");
            sb.append(this.b);
            sb.append(". Last read tag: ");
            throw new ProtocolException(evx0.v(sb, this.f, '.'));
        }
        long jT = t();
        this.a.s(jT);
        this.e = (byte) 6;
        this.b = this.c;
        this.c = this.g;
        this.g = -1L;
        return jT;
    }

    public boolean d() throws ProtocolException {
        byte b = this.e;
        if (b != 0 && b != 1) {
            if (b != 2) {
                if (b != 5) {
                    StringBuilder sb = new StringBuilder("unexpected state: ");
                    sb.append((int) this.e);
                    sb.append(". Reader position: ");
                    sb.append(this.b);
                    sb.append(". Last read tag: ");
                    throw new ProtocolException(evx0.v(sb, this.f, '.'));
                }
            } else if (this.b >= this.c) {
                this.c = this.g;
                this.g = -1L;
                this.e = (byte) 6;
                return false;
            }
        }
        return true;
    }

    public long e() throws IOException {
        if (this.e != 2) {
            jl.d("Unexpected call to beginMessage()");
            return 0L;
        }
        int i = this.d + 1;
        this.d = i;
        if (i > 100) {
            rl.g("Wire recursion limit exceeded");
            return 0L;
        }
        ArrayList arrayList = this.i;
        if (i > arrayList.size()) {
            arrayList.add(new gma());
        }
        long j = this.g;
        this.g = -1L;
        this.e = (byte) 6;
        return j;
    }

    public final long f(long j) throws EOFException {
        if (j >= 0 && j <= t()) {
            return this.b + j;
        }
        nl.f();
        return 0L;
    }

    public sza g(long j) throws IOException {
        if (this.e != 6) {
            jl.d("Unexpected call to endMessage()");
            return null;
        }
        int i = this.d - 1;
        this.d = i;
        if (i < 0 || this.g != -1) {
            jl.d("No corresponding call to beginMessage()");
            return null;
        }
        if (this.b == this.c || i == 0) {
            this.c = j;
            gma gmaVar = (gma) this.i.get(i);
            long j2 = gmaVar.b;
            return j2 > 0 ? gmaVar.F(j2) : sza.d;
        }
        throw new IOException("Expected to end at " + this.c + " but was " + this.b);
    }

    public final int h() throws ProtocolException, EOFException {
        int i;
        byte bL = l();
        if (bL >= 0) {
            return bL;
        }
        int i2 = bL & 127;
        byte bL2 = l();
        if (bL2 >= 0) {
            i = bL2 << 7;
        } else {
            i2 |= (bL2 & 127) << 7;
            byte bL3 = l();
            if (bL3 >= 0) {
                i = bL3 << 14;
            } else {
                i2 |= (bL3 & 127) << 14;
                byte bL4 = l();
                if (bL4 < 0) {
                    int i3 = i2 | ((bL4 & 127) << 21);
                    byte bL5 = l();
                    int i4 = i3 | (bL5 << 28);
                    if (bL5 < 0) {
                        for (int i5 = 0; i5 < 5; i5++) {
                            if (l() < 0) {
                            }
                        }
                        StringBuilder sb = new StringBuilder("Malformed VARINT. Reader position: ");
                        sb.append(this.b);
                        sb.append(". Last read tag: ");
                        throw new ProtocolException(evx0.v(sb, this.f, '.'));
                    }
                    return i4;
                }
                i = bL4 << 21;
            }
        }
        return i | i2;
    }

    public long i() {
        int i = this.h;
        int i2 = i == 0 ? -1 : r1o0.a[gvx0.G(i)];
        if (i2 == -1) {
            jl.d("nextFieldEncoding is not set");
            return 0L;
        }
        if (i2 == 1) {
            return t();
        }
        if (i2 == 2) {
            return 4L;
        }
        if (i2 == 3) {
            return 8L;
        }
        if (i2 == 4) {
            return 1L;
        }
        il.f();
        return 0L;
    }

    public int j() throws IOException {
        byte b = this.e;
        if (b == 7) {
            this.e = (byte) 2;
            return this.f;
        }
        if (b != 6) {
            jl.d("Unexpected call to nextTag()");
            return 0;
        }
        while (this.b < this.c && !this.a.x()) {
            int iH = h();
            if (iH == 0) {
                StringBuilder sb = new StringBuilder("Unexpected tag 0. Reader position: ");
                sb.append(this.b);
                sb.append(". Last read tag: ");
                throw new ProtocolException(evx0.v(sb, this.f, '.'));
            }
            int i = iH >>> 3;
            this.f = i;
            int i2 = iH & 7;
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
                int iH2 = h();
                u(iH2, this.f);
                if (this.g != -1) {
                    s72.d();
                    return 0;
                }
                long jF = f(iH2);
                this.g = this.c;
                this.c = jF;
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
            w(i);
        }
        return -1;
    }

    public int k() {
        return this.h;
    }

    public final byte l() throws EOFException {
        f(1L);
        gma gmaVar = this.a;
        gmaVar.s(1L);
        this.b++;
        return gmaVar.readByte();
    }

    public sza m() {
        long jC = c();
        gma gmaVar = this.a;
        gmaVar.s(jC);
        return gmaVar.F(jC);
    }

    public int n() throws IOException {
        byte b = this.e;
        if (b != 5 && b != 2) {
            StringBuilder sb = new StringBuilder("Expected FIXED32 or LENGTH_DELIMITED but was ");
            sb.append((int) this.e);
            sb.append(". Reader position: ");
            sb.append(this.b);
            sb.append(". Last read tag: ");
            throw new ProtocolException(evx0.v(sb, this.f, '.'));
        }
        f(4L);
        gma gmaVar = this.a;
        gmaVar.s(4L);
        this.b += 4;
        int iM = gmaVar.M();
        b(5);
        return iM;
    }

    public long o() throws IOException {
        byte b = this.e;
        if (b != 1 && b != 2) {
            StringBuilder sb = new StringBuilder("Expected FIXED64 or LENGTH_DELIMITED but was ");
            sb.append((int) this.e);
            sb.append(". Reader position: ");
            sb.append(this.b);
            sb.append(". Last read tag: ");
            throw new ProtocolException(evx0.v(sb, this.f, '.'));
        }
        f(8L);
        gma gmaVar = this.a;
        gmaVar.s(8L);
        this.b += 8;
        long jO = gmaVar.O();
        b(1);
        return jO;
    }

    public String p() throws ProtocolException, EOFException {
        long jC = c();
        gma gmaVar = this.a;
        gmaVar.s(jC);
        return gmaVar.Q(jC, gve.a);
    }

    public void q(int i) {
        int iK = k();
        a(i, iK, kfx.b(iK).d(this));
    }

    public int r() {
        byte b = this.e;
        if (b == 0 || b == 2) {
            int iH = h();
            b(0);
            return iH;
        }
        StringBuilder sb = new StringBuilder("Expected VARINT or LENGTH_DELIMITED but was ");
        sb.append((int) this.e);
        sb.append(". Reader position: ");
        sb.append(this.b);
        sb.append(". Last read tag: ");
        throw new ProtocolException(evx0.v(sb, this.f, '.'));
    }

    public long s() throws IOException {
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
            byte bL = l();
            j |= ((long) (bL & 127)) << i;
            if ((bL & 128) == 0) {
                b(0);
                return j;
            }
        }
        StringBuilder sb2 = new StringBuilder("Malformed VARINT. Reader position: ");
        sb2.append(this.b);
        sb2.append(". Last read tag: ");
        throw new ProtocolException(evx0.v(sb2, this.f, '.'));
    }

    public final long t() throws EOFException {
        long j = this.b;
        long j2 = this.c;
        if (j <= j2) {
            return j2 - j;
        }
        nl.f();
        return 0L;
    }

    public final void u(int i, int i2) throws ProtocolException {
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

    public void v() throws IOException {
        byte b = this.e;
        if (b == 0) {
            s();
            return;
        }
        if (b == 1) {
            o();
            return;
        }
        if (b == 2) {
            this.a.skip(c());
        } else if (b == 5) {
            n();
        } else {
            jl.d("Unexpected call to skip()");
        }
    }

    public final void w(int i) throws IOException {
        while (this.b < this.c) {
            gma gmaVar = this.a;
            if (gmaVar.x()) {
                break;
            }
            int iH = h();
            if (iH == 0) {
                StringBuilder sb = new StringBuilder("Unexpected tag 0. Reader position: ");
                sb.append(this.b);
                sb.append(". Last read tag: ");
                throw new ProtocolException(evx0.v(sb, this.f, '.'));
            }
            int i2 = iH >>> 3;
            int i3 = iH & 7;
            if (i3 == 0) {
                this.e = (byte) 0;
                s();
            } else if (i3 == 1) {
                this.e = (byte) 1;
                o();
            } else if (i3 == 2) {
                int iH2 = h();
                u(iH2, i2);
                long j = iH2;
                long jF = f(j);
                gmaVar.skip(j);
                this.b = jF;
            } else {
                if (i3 == 3) {
                    int i4 = this.d + 1;
                    this.d = i4;
                    if (i4 > 100) {
                        throw new IOException("Wire recursion limit exceeded");
                    }
                    try {
                        w(i2);
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
                n();
            }
        }
        nl.f();
    }
}
