package defpackage;

import java.io.IOException;
import java.net.ProtocolException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class byn extends ssp {
    public final long b;
    public final boolean c;
    public boolean d;
    public long e;
    public boolean f;
    public boolean g;
    public final /* synthetic */ dyn h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public byn(dyn dynVar, sr80 sr80Var, long j, boolean z) {
        super(sr80Var);
        this.h = dynVar;
        this.b = j;
        this.c = z;
        this.f = z;
    }

    @Override // defpackage.ssp, defpackage.sr80
    public final void X1(cl6 cl6Var, long j) throws IOException {
        if (this.g) {
            hs0.l("closed");
            return;
        }
        long j2 = this.b;
        if (j2 != -1 && this.e + j > j2) {
            throw new ProtocolException("expected " + this.b + " bytes but received " + (this.e + j));
        }
        try {
            if (this.f) {
                this.f = false;
                ((qo40) this.h.c).e.requestBodyStart((qo40) this.h.c);
            }
            super.X1(cl6Var, j);
            this.e += j;
        } catch (IOException e) {
            throw b(e);
        }
    }

    public final IOException b(IOException iOException) {
        if (this.d) {
            return iOException;
        }
        this.d = true;
        return dyn.a(this.h, this.e, this.c, true, iOException, 4);
    }

    @Override // defpackage.ssp, defpackage.sr80, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.g) {
            return;
        }
        this.g = true;
        long j = this.b;
        if (j != -1 && this.e != j) {
            throw new ProtocolException("unexpected end of stream");
        }
        try {
            super.close();
            b(null);
        } catch (IOException e) {
            throw b(e);
        }
    }

    @Override // defpackage.ssp, defpackage.sr80, java.io.Flushable
    public final void flush() throws IOException {
        try {
            super.flush();
        } catch (IOException e) {
            throw b(e);
        }
    }
}
