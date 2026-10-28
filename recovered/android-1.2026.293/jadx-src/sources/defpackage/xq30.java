package defpackage;

import java.io.IOException;
import java.net.ProtocolException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xq30 extends uq30 {
    public long e;
    public final /* synthetic */ ar30 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xq30(ar30 ar30Var, kx30 kx30Var, long j) {
        super(ar30Var, kx30Var);
        this.f = ar30Var;
        this.e = j;
        if (j == 0) {
            a(ua30.b);
        }
    }

    @Override // defpackage.uq30, defpackage.tuv0
    public final long D1(gma gmaVar, long j) throws ProtocolException {
        if (j < 0) {
            nl.g(gy00.l(j, "byteCount < 0: "));
            return 0L;
        }
        if (this.c) {
            jl.d("closed");
            return 0L;
        }
        long j2 = this.e;
        if (j2 == 0) {
            return -1L;
        }
        long jD1 = super.D1(gmaVar, Math.min(j2, j));
        if (jD1 == -1) {
            this.f.b.e();
            ProtocolException protocolException = new ProtocolException("unexpected end of stream");
            a(ar30.f);
            throw protocolException;
        }
        long j3 = this.e - jD1;
        this.e = j3;
        if (j3 == 0) {
            a(ua30.b);
        }
        return jD1;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        boolean zH;
        if (this.c) {
            return;
        }
        if (this.e != 0) {
            try {
                zH = qh61.h(this, 100);
            } catch (IOException unused) {
                zH = false;
            }
            if (!zH) {
                this.f.b.e();
                a(ar30.f);
            }
        }
        this.c = true;
    }
}
