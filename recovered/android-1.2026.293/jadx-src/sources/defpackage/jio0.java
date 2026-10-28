package defpackage;

import java.io.OutputStream;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jio0 implements dna {
    public final fqu0 a;
    public final gma b = new gma();
    public boolean c;

    public jio0(fqu0 fqu0Var) {
        this.a = fqu0Var;
    }

    @Override // defpackage.dna
    public final dna A(int i, byte[] bArr) {
        if (this.c) {
            jl.d("closed");
            return null;
        }
        this.b.write(bArr, 0, i);
        a();
        return this;
    }

    @Override // defpackage.dna
    public final dna F0(String str) {
        if (this.c) {
            jl.d("closed");
            return null;
        }
        this.b.l0(str);
        a();
        return this;
    }

    @Override // defpackage.dna
    public final dna Q1(int i) {
        if (this.c) {
            jl.d("closed");
            return null;
        }
        this.b.h0(i);
        a();
        return this;
    }

    @Override // defpackage.dna
    public final dna X(long j) {
        if (this.c) {
            jl.d("closed");
            return null;
        }
        this.b.i0(bl31.J(j));
        a();
        return this;
    }

    public final dna a() {
        if (this.c) {
            jl.d("closed");
            return null;
        }
        gma gmaVar = this.b;
        long j = gmaVar.j();
        if (j > 0) {
            this.a.y2(gmaVar, j);
        }
        return this;
    }

    public final dna b(int i) {
        if (this.c) {
            jl.d("closed");
            return null;
        }
        this.b.g0(i);
        a();
        return this;
    }

    @Override // defpackage.dna
    public final gma c() {
        return this.b;
    }

    @Override // defpackage.fqu0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws Throwable {
        fqu0 fqu0Var = this.a;
        if (this.c) {
            return;
        }
        try {
            gma gmaVar = this.b;
            long j = gmaVar.b;
            if (j > 0) {
                fqu0Var.y2(gmaVar, j);
            }
            th = null;
        } catch (Throwable th) {
            th = th;
        }
        try {
            fqu0Var.close();
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

    @Override // defpackage.dna
    public final long d3(tuv0 tuv0Var) {
        long j = 0;
        while (true) {
            long jD1 = tuv0Var.D1(this.b, 8192L);
            if (jD1 == -1) {
                return j;
            }
            j += jD1;
            a();
        }
    }

    @Override // defpackage.fqu0, java.io.Flushable
    public final void flush() {
        if (this.c) {
            jl.d("closed");
            return;
        }
        gma gmaVar = this.b;
        long j = gmaVar.b;
        fqu0 fqu0Var = this.a;
        if (j > 0) {
            fqu0Var.y2(gmaVar, j);
        }
        fqu0Var.flush();
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.c;
    }

    @Override // defpackage.dna
    public final dna o1(sza szaVar) {
        if (this.c) {
            jl.d("closed");
            return null;
        }
        this.b.Z(szaVar);
        a();
        return this;
    }

    @Override // defpackage.fqu0
    public final fcz0 p() {
        return this.a.p();
    }

    public final String toString() {
        return "buffer(" + this.a + ')';
    }

    @Override // defpackage.dna
    public final OutputStream v3() {
        return new iio0(this);
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        if (this.c) {
            jl.d("closed");
            return 0;
        }
        int iWrite = this.b.write(byteBuffer);
        a();
        return iWrite;
    }

    @Override // defpackage.dna
    public final dna writeByte(int i) {
        if (this.c) {
            jl.d("closed");
            return null;
        }
        this.b.b0(i);
        a();
        return this;
    }

    @Override // defpackage.fqu0
    public final void y2(gma gmaVar, long j) {
        if (this.c) {
            jl.d("closed");
        } else {
            this.b.y2(gmaVar, j);
            a();
        }
    }

    @Override // defpackage.dna
    public final dna z1(long j) {
        if (this.c) {
            jl.d("closed");
            return null;
        }
        this.b.c0(j);
        a();
        return this;
    }

    @Override // defpackage.dna
    public final dna write(byte[] bArr) {
        if (!this.c) {
            this.b.m15write(bArr);
            a();
            return this;
        }
        jl.d("closed");
        return null;
    }
}
