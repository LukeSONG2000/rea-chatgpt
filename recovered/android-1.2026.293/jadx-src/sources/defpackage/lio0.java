package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lio0 implements fna {
    public final tuv0 a;
    public final gma b = new gma();
    public boolean c;

    public lio0(tuv0 tuv0Var) {
        this.a = tuv0Var;
    }

    @Override // defpackage.fna
    public final String B2(Charset charset) {
        tuv0 tuv0Var = this.a;
        gma gmaVar = this.b;
        gmaVar.d3(tuv0Var);
        return gmaVar.Q(gmaVar.b, charset);
    }

    @Override // defpackage.fna
    public final InputStream B3() {
        return new kio0(this);
    }

    @Override // defpackage.tuv0
    public final long D1(gma gmaVar, long j) {
        if (j < 0) {
            nl.g(gy00.l(j, "byteCount < 0: "));
            return 0L;
        }
        if (this.c) {
            jl.d("closed");
            return 0L;
        }
        gma gmaVar2 = this.b;
        if (gmaVar2.b == 0) {
            if (j == 0) {
                return 0L;
            }
            if (this.a.D1(gmaVar2, 8192L) == -1) {
                return -1L;
            }
        }
        return gmaVar2.D1(gmaVar, Math.min(j, gmaVar2.b));
    }

    @Override // defpackage.fna
    public final long G2(long j, sza szaVar) {
        return jm01.y(this, szaVar, szaVar.i(), 0L, j);
    }

    @Override // defpackage.fna
    public final long K(sza szaVar) {
        return G2(Long.MAX_VALUE, szaVar);
    }

    @Override // defpackage.fna
    public final byte[] N1() {
        tuv0 tuv0Var = this.a;
        gma gmaVar = this.b;
        gmaVar.d3(tuv0Var);
        return gmaVar.Z0(gmaVar.b);
    }

    @Override // defpackage.fna
    public final int X1(aig0 aig0Var) throws EOFException {
        if (this.c) {
            jl.d("closed");
            return 0;
        }
        while (true) {
            gma gmaVar = this.b;
            int iD = b.d(gmaVar, aig0Var, true);
            if (iD != -2) {
                if (iD != -1) {
                    gmaVar.skip(aig0Var.a[iD].i());
                    return iD;
                }
            } else if (this.a.D1(gmaVar, 8192L) == -1) {
                break;
            }
        }
        return -1;
    }

    @Override // defpackage.fna
    public final byte[] Z0(long j) throws EOFException {
        s(j);
        return this.b.Z0(j);
    }

    public final long a(byte b, long j, long j2) {
        if (this.c) {
            jl.d("closed");
            return 0L;
        }
        if (0 > j2) {
            nl.g(gy00.l(j2, "fromIndex=0 toIndex="));
            return 0L;
        }
        long jMax = 0;
        while (jMax < j2) {
            gma gmaVar = this.b;
            byte b2 = b;
            long j3 = j2;
            long jV = gmaVar.v(b2, jMax, j3);
            if (jV != -1) {
                return jV;
            }
            long j4 = gmaVar.b;
            if (j4 >= j3 || this.a.D1(gmaVar, 8192L) == -1) {
                break;
            }
            jMax = Math.max(jMax, j4);
            b = b2;
            j2 = j3;
        }
        return -1L;
    }

    public final sza b(long j) {
        s(j);
        return this.b.F(j);
    }

    @Override // defpackage.fna, defpackage.dna
    public final gma c() {
        return this.b;
    }

    @Override // defpackage.fna
    public final boolean c3(long j, sza szaVar) {
        int i = szaVar.i();
        if (!this.c) {
            return i >= 0 && j >= 0 && i <= szaVar.i() && (i == 0 || jm01.y(this, szaVar, i, j, j + 1) != -1);
        }
        jl.d("closed");
        return false;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() throws IOException {
        if (this.c) {
            return;
        }
        this.c = true;
        this.a.close();
        this.b.i();
    }

    public final void d(gma gmaVar, long j) throws EOFException {
        gma gmaVar2 = this.b;
        try {
            s(j);
            long j2 = gmaVar2.b;
            if (j2 >= j) {
                gmaVar.y2(gmaVar2, j);
            } else {
                gmaVar.y2(gmaVar2, j2);
                nl.f();
            }
        } catch (EOFException e) {
            gmaVar.d3(gmaVar2);
            throw e;
        }
    }

    public final int g() throws EOFException {
        s(4L);
        return this.b.M();
    }

    public final long i() throws EOFException {
        s(8L);
        return this.b.O();
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.c;
    }

    public final short j() throws EOFException {
        s(2L);
        return this.b.P();
    }

    public final String k(long j) throws EOFException {
        s(j);
        return this.b.Q(j, gve.a);
    }

    public final String l(long j) {
        if (j < 0) {
            nl.g(gy00.l(j, "limit < 0: "));
            return null;
        }
        long j2 = j == Long.MAX_VALUE ? Long.MAX_VALUE : j + 1;
        long jA = a((byte) 10, 0L, j2);
        gma gmaVar = this.b;
        if (jA != -1) {
            return b.c(gmaVar, jA);
        }
        if (j2 < Long.MAX_VALUE && request(j2) && gmaVar.q(j2 - 1) == 13 && request(j2 + 1) && gmaVar.q(j2) == 10) {
            return b.c(gmaVar, j2);
        }
        gma gmaVar2 = new gma();
        gmaVar.l(gmaVar2, 0L, Math.min(32L, gmaVar.b));
        throw new EOFException("\\n not found: limit=" + Math.min(gmaVar.b, j) + " content=" + gmaVar2.F(gmaVar2.b).j() + (char) 8230);
    }

    @Override // defpackage.fna
    public final long m0(sza szaVar) {
        long jMax = 0;
        if (this.c) {
            jl.d("closed");
            return 0L;
        }
        while (true) {
            gma gmaVar = this.b;
            long jW = gmaVar.w(jMax, szaVar);
            if (jW != -1) {
                return jW;
            }
            long j = gmaVar.b;
            if (this.a.D1(gmaVar, 8192L) == -1) {
                return -1L;
            }
            jMax = Math.max(jMax, j);
        }
    }

    @Override // defpackage.tuv0
    public final fcz0 p() {
        return this.a.p();
    }

    @Override // defpackage.fna
    public final lio0 peek() {
        return new lio0(new xbk0(this));
    }

    @Override // defpackage.fna
    public final long r2(dna dnaVar) {
        gma gmaVar;
        long j = 0;
        while (true) {
            tuv0 tuv0Var = this.a;
            gmaVar = this.b;
            if (tuv0Var.D1(gmaVar, 8192L) == -1) {
                break;
            }
            long j2 = gmaVar.j();
            if (j2 > 0) {
                j += j2;
                dnaVar.y2(gmaVar, j2);
            }
        }
        long j3 = gmaVar.b;
        if (j3 <= 0) {
            return j;
        }
        long j4 = j + j3;
        dnaVar.y2(gmaVar, j3);
        return j4;
    }

    @Override // defpackage.fna
    public final int read(byte[] bArr) {
        int length = bArr.length;
        long j = length;
        bl31.o(bArr.length, 0L, j);
        gma gmaVar = this.b;
        if (gmaVar.b == 0) {
            if (length == 0) {
                return 0;
            }
            if (this.a.D1(gmaVar, 8192L) == -1) {
                return -1;
            }
        }
        return gmaVar.read(bArr, 0, (int) Math.min(j, gmaVar.b));
    }

    @Override // defpackage.fna
    public final byte readByte() throws EOFException {
        s(1L);
        return this.b.readByte();
    }

    @Override // defpackage.fna
    public final int readInt() throws EOFException {
        s(4L);
        return this.b.readInt();
    }

    @Override // defpackage.fna
    public final short readShort() {
        s(2L);
        return this.b.readShort();
    }

    @Override // defpackage.fna
    public final boolean request(long j) {
        gma gmaVar;
        if (j < 0) {
            nl.g(gy00.l(j, "byteCount < 0: "));
            return false;
        }
        if (this.c) {
            jl.d("closed");
            return false;
        }
        do {
            gmaVar = this.b;
            if (gmaVar.b >= j) {
                return true;
            }
        } while (this.a.D1(gmaVar, 8192L) != -1);
        return false;
    }

    @Override // defpackage.fna
    public final void s(long j) throws EOFException {
        if (request(j)) {
            return;
        }
        nl.f();
    }

    @Override // defpackage.fna
    public final void skip(long j) {
        if (this.c) {
            jl.d("closed");
            return;
        }
        while (j > 0) {
            gma gmaVar = this.b;
            if (gmaVar.b == 0 && this.a.D1(gmaVar, 8192L) == -1) {
                nl.f();
                return;
            } else {
                long jMin = Math.min(j, gmaVar.b);
                gmaVar.skip(jMin);
                j -= jMin;
            }
        }
    }

    public final String toString() {
        return "buffer(" + this.a + ')';
    }

    @Override // defpackage.fna
    public final boolean x() {
        if (this.c) {
            jl.d("closed");
            return false;
        }
        gma gmaVar = this.b;
        return gmaVar.x() && this.a.D1(gmaVar, 8192L) == -1;
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        gma gmaVar = this.b;
        if (gmaVar.b == 0 && this.a.D1(gmaVar, 8192L) == -1) {
            return -1;
        }
        return gmaVar.read(byteBuffer);
    }
}
