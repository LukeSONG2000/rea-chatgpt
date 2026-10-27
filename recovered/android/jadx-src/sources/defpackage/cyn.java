package defpackage;

import java.io.IOException;
import java.net.ProtocolException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class cyn extends tsp {
    public final long b;
    public final boolean c;
    public long d;
    public boolean e;
    public boolean f;
    public boolean g;
    public final /* synthetic */ dyn h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cyn(dyn dynVar, cn90 cn90Var, long j, boolean z) {
        super(cn90Var);
        this.h = dynVar;
        this.b = j;
        this.c = z;
        this.e = true;
        if (j == 0) {
            b(null);
        }
    }

    public final IOException b(IOException iOException) {
        if (this.f) {
            return iOException;
        }
        this.f = true;
        if (iOException == null && this.e) {
            this.e = false;
            ((qo40) this.h.c).e.responseBodyStart((qo40) this.h.c);
        }
        return dyn.a(this.h, this.d, this.c, false, iOException, 8);
    }

    @Override // defpackage.tsp, defpackage.cn90
    public final long b1(cl6 cl6Var, long j) throws IOException {
        if (this.g) {
            hs0.l("closed");
            return 0L;
        }
        try {
            long jB1 = this.a.b1(cl6Var, j);
            if (this.e) {
                this.e = false;
                ((qo40) this.h.c).e.responseBodyStart((qo40) this.h.c);
            }
            if (jB1 == -1) {
                b(null);
                return -1L;
            }
            long j2 = this.d + jB1;
            long j3 = this.b;
            if (j3 != -1 && j2 > j3) {
                throw new ProtocolException("expected " + this.b + " bytes but received " + j2);
            }
            this.d = j2;
            if (((fyn) this.h.e).f()) {
                b(null);
            }
            return jB1;
        } catch (IOException e) {
            throw b(e);
        }
    }

    @Override // defpackage.tsp, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.g) {
            return;
        }
        this.g = true;
        try {
            super.close();
            b(null);
        } catch (IOException e) {
            throw b(e);
        }
    }
}
