package defpackage;

import java.io.IOException;
import java.net.ProtocolException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class f3z extends pk10 {
    public final long b;
    public final boolean c;
    public long d;
    public boolean e;
    public boolean f;
    public boolean g;
    public final /* synthetic */ g3z h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f3z(g3z g3zVar, tuv0 tuv0Var, long j, boolean z) {
        super(tuv0Var);
        this.h = g3zVar;
        this.b = j;
        this.c = z;
        this.e = true;
        if (j == 0) {
            a(null);
        }
    }

    @Override // defpackage.pk10, defpackage.tuv0
    public final long D1(gma gmaVar, long j) throws IOException {
        if (this.g) {
            jl.d("closed");
            return 0L;
        }
        try {
            long jD1 = this.a.D1(gmaVar, j);
            if (this.e) {
                this.e = false;
                this.h.a.e.w(this.h.a);
            }
            if (jD1 == -1) {
                a(null);
                return -1L;
            }
            long j2 = this.d + jD1;
            long j3 = this.b;
            if (j3 != -1 && j2 > j3) {
                throw new ProtocolException("expected " + this.b + " bytes but received " + j2);
            }
            this.d = j2;
            if (this.h.c.e()) {
                a(null);
            }
            return jD1;
        } catch (IOException e) {
            throw a(e);
        }
    }

    public final IOException a(IOException iOException) {
        if (this.f) {
            return iOException;
        }
        this.f = true;
        if (iOException == null && this.e) {
            this.e = false;
            this.h.a.e.w(this.h.a);
        }
        return g3z.a(this.h, this.d, this.c, false, iOException, 8);
    }

    @Override // defpackage.pk10, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.g) {
            return;
        }
        this.g = true;
        try {
            super.close();
            a(null);
        } catch (IOException e) {
            throw a(e);
        }
    }
}
