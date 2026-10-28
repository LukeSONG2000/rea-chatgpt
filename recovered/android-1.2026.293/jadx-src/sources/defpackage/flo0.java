package defpackage;

import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class flo0 implements suv0 {
    public final hho0 a;
    public boolean b;
    public final fma c = new fma();

    public flo0(hho0 hho0Var) {
        this.a = hho0Var;
    }

    @Override // defpackage.hho0
    public final long O1(fma fmaVar, long j) {
        if (this.b) {
            jl.d("Source is closed.");
            return 0L;
        }
        if (j < 0) {
            nl.g(gy00.l(j, "byteCount: "));
            return 0L;
        }
        fma fmaVar2 = this.c;
        if (fmaVar2.c == 0 && this.a.O1(fmaVar2, 8192L) == -1) {
            return -1L;
        }
        return fmaVar2.O1(fmaVar, Math.min(j, fmaVar2.c));
    }

    @Override // defpackage.suv0
    public final int W1(byte[] bArr, int i, int i2) {
        kho0.k(bArr.length, i, i2);
        fma fmaVar = this.c;
        if (fmaVar.c == 0 && this.a.O1(fmaVar, 8192L) == -1) {
            return -1;
        }
        return fmaVar.W1(bArr, i, ((int) Math.min(i2 - i, fmaVar.c)) + i);
    }

    @Override // defpackage.suv0
    public final fma c() {
        return this.c;
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws Exception {
        if (this.b) {
            return;
        }
        this.b = true;
        this.a.close();
        fma fmaVar = this.c;
        fmaVar.skip(fmaVar.c);
    }

    @Override // defpackage.suv0
    public final flo0 peek() {
        if (!this.b) {
            return new flo0(new ybk0(this));
        }
        jl.d("Source is closed.");
        return null;
    }

    @Override // defpackage.suv0
    public final byte readByte() throws EOFException {
        s(1L);
        return this.c.readByte();
    }

    @Override // defpackage.suv0
    public final boolean request(long j) {
        fma fmaVar;
        if (this.b) {
            jl.d("Source is closed.");
            return false;
        }
        if (j < 0) {
            nl.g(gy00.l(j, "byteCount: "));
            return false;
        }
        do {
            fmaVar = this.c;
            if (fmaVar.c >= j) {
                return true;
            }
        } while (this.a.O1(fmaVar, 8192L) != -1);
        return false;
    }

    @Override // defpackage.suv0
    public final void s(long j) throws EOFException {
        if (request(j)) {
            return;
        }
        kl.d(gy00.m(j, "Source doesn't contain required number of bytes (", ")."));
    }

    public final String toString() {
        return "buffered(" + this.a + ')';
    }

    @Override // defpackage.suv0
    public final boolean x() {
        if (this.b) {
            jl.d("Source is closed.");
            return false;
        }
        fma fmaVar = this.c;
        return fmaVar.x() && this.a.O1(fmaVar, 8192L) == -1;
    }
}
