package defpackage;

import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class sfv0 implements gho0 {
    public final fma a;
    public final fma b = new fma();
    public final byte[] c = new byte[3072];
    public final byte[] d = new byte[4096];

    public sfv0(fma fmaVar) {
        this.a = fmaVar;
    }

    public final void a(int i) throws EOFException {
        fma fmaVar = this.b;
        byte[] bArr = this.c;
        fsq0.k(fmaVar, bArr, 0, i);
        uv8 uv8Var = vv8.f;
        byte[] bArr2 = this.d;
        equ0.l3(this.a, bArr2, uv8Var.f(bArr, bArr2, i), 2);
    }

    @Override // defpackage.gho0, java.lang.AutoCloseable
    public final void close() throws EOFException {
        a((int) this.b.c);
    }

    @Override // defpackage.gho0, java.io.Flushable
    public final void flush() throws EOFException {
        a((int) ((this.b.c / 3) * 3));
    }

    @Override // defpackage.gho0
    public final void i3(fma fmaVar, long j) throws EOFException {
        fma fmaVar2 = this.b;
        fmaVar2.i3(fmaVar, j);
        while (true) {
            long j2 = fmaVar2.c;
            byte[] bArr = this.c;
            if (j2 < bArr.length) {
                return;
            } else {
                a(bArr.length);
            }
        }
    }
}
