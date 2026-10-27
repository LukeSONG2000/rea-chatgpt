package defpackage;

import java.io.IOException;
import java.net.ProtocolException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class uhr extends rhr {
    public long e;
    public final /* synthetic */ whr f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uhr(whr whrVar, mnr mnrVar, long j) {
        super(whrVar, mnrVar);
        this.f = whrVar;
        this.e = j;
        if (j == 0) {
            b(o9r.b);
        }
    }

    @Override // defpackage.rhr, defpackage.cn90
    public final long b1(cl6 cl6Var, long j) throws IOException {
        if (j < 0) {
            k4e0.f(bqh.p(j, "byteCount < 0: "));
            return 0L;
        }
        if (this.c) {
            hs0.l("closed");
            return 0L;
        }
        long j2 = this.e;
        if (j2 == 0) {
            return -1L;
        }
        long jB1 = super.b1(cl6Var, Math.min(j2, j));
        if (jB1 == -1) {
            this.f.b.e();
            ProtocolException protocolException = new ProtocolException("unexpected end of stream");
            b(whr.f);
            throw protocolException;
        }
        long j3 = this.e - jB1;
        this.e = j3;
        if (j3 == 0) {
            b(o9r.b);
        }
        return jB1;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        boolean zH;
        if (this.c) {
            return;
        }
        if (this.e != 0) {
            try {
                zH = shh0.h(this, 100);
            } catch (IOException unused) {
                zH = false;
            }
            if (!zH) {
                this.f.b.e();
                b(whr.f);
            }
        }
        this.c = true;
    }
}
