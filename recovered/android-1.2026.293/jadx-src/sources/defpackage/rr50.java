package defpackage;

import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class rr50 implements tuv0 {
    public final lio0 a;
    public final Inflater b;
    public int c;
    public boolean d;

    public rr50(tuv0 tuv0Var, Inflater inflater) {
        this(new lio0(tuv0Var), inflater);
    }

    @Override // defpackage.tuv0
    public final long D1(gma gmaVar, long j) throws IOException {
        do {
            long jA = a(gmaVar, j);
            if (jA > 0) {
                return jA;
            }
            Inflater inflater = this.b;
            if (inflater.finished() || inflater.needsDictionary()) {
                return -1L;
            }
        } while (!this.a.x());
        kl.d("source exhausted prematurely");
        return 0L;
    }

    public final long a(gma gmaVar, long j) throws IOException {
        Inflater inflater = this.b;
        if (j < 0) {
            nl.g(gy00.l(j, "byteCount < 0: "));
            return 0L;
        }
        if (this.d) {
            jl.d("closed");
            return 0L;
        }
        if (j != 0) {
            try {
                tgs0 tgs0VarU = gmaVar.U(1);
                int iMin = (int) Math.min(j, 8192 - tgs0VarU.c);
                boolean zNeedsInput = inflater.needsInput();
                lio0 lio0Var = this.a;
                if (zNeedsInput && !lio0Var.x()) {
                    tgs0 tgs0Var = lio0Var.b.a;
                    int i = tgs0Var.c;
                    int i2 = tgs0Var.b;
                    int i3 = i - i2;
                    this.c = i3;
                    inflater.setInput(tgs0Var.a, i2, i3);
                }
                int iInflate = inflater.inflate(tgs0VarU.a, tgs0VarU.c, iMin);
                int i4 = this.c;
                if (i4 != 0) {
                    int remaining = i4 - inflater.getRemaining();
                    this.c -= remaining;
                    lio0Var.skip(remaining);
                }
                if (iInflate > 0) {
                    tgs0VarU.c += iInflate;
                    long j2 = iInflate;
                    gmaVar.b += j2;
                    return j2;
                }
                if (tgs0VarU.b == tgs0VarU.c) {
                    gmaVar.a = tgs0VarU.a();
                    ghs0.a(tgs0VarU);
                }
            } catch (DataFormatException e) {
                throw new IOException(e);
            }
        }
        return 0L;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.d) {
            return;
        }
        this.b.end();
        this.d = true;
        this.a.close();
    }

    @Override // defpackage.tuv0
    public final fcz0 p() {
        return this.a.a.p();
    }

    public rr50(lio0 lio0Var, Inflater inflater) {
        this.a = lio0Var;
        this.b = inflater;
    }
}
