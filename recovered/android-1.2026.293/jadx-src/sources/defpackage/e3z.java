package defpackage;

import java.io.IOException;
import java.net.ProtocolException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class e3z extends ok10 {
    public final long b;
    public final boolean c;
    public boolean d;
    public long e;
    public boolean f;
    public boolean g;
    public final /* synthetic */ g3z h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e3z(g3z g3zVar, fqu0 fqu0Var, long j, boolean z) {
        super(fqu0Var);
        this.h = g3zVar;
        this.b = j;
        this.c = z;
        this.f = z;
    }

    public final IOException a(IOException iOException) {
        if (this.d) {
            return iOException;
        }
        this.d = true;
        return g3z.a(this.h, this.e, this.c, true, iOException, 4);
    }

    @Override // defpackage.ok10, defpackage.fqu0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.g) {
            return;
        }
        this.g = true;
        long j = this.b;
        if (j != -1 && this.e != j) {
            rl.m("unexpected end of stream");
            return;
        }
        try {
            super.close();
            a(null);
        } catch (IOException e) {
            throw a(e);
        }
    }

    @Override // defpackage.ok10, defpackage.fqu0, java.io.Flushable
    public final void flush() throws IOException {
        try {
            super.flush();
        } catch (IOException e) {
            throw a(e);
        }
    }

    @Override // defpackage.ok10, defpackage.fqu0
    public final void y2(gma gmaVar, long j) throws IOException {
        if (this.g) {
            jl.d("closed");
            return;
        }
        long j2 = this.b;
        if (j2 != -1 && this.e + j > j2) {
            throw new ProtocolException("expected " + this.b + " bytes but received " + (this.e + j));
        }
        try {
            if (this.f) {
                this.f = false;
                this.h.a.e.r(this.h.a);
            }
            super.y2(gmaVar, j);
            this.e += j;
        } catch (IOException e) {
            throw a(e);
        }
    }
}
