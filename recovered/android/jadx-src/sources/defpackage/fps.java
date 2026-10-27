package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class fps implements cn90 {
    public final mo40 a;
    public final Inflater b;
    public int c;
    public boolean d;

    public fps(cn90 cn90Var, Inflater inflater) {
        this(new mo40(cn90Var), inflater);
    }

    public final long b(cl6 cl6Var, long j) throws IOException {
        Inflater inflater = this.b;
        if (j < 0) {
            k4e0.f(bqh.p(j, "byteCount < 0: "));
            return 0L;
        }
        if (this.d) {
            hs0.l("closed");
            return 0L;
        }
        if (j != 0) {
            try {
                q070 q070VarX = cl6Var.X(1);
                int iMin = (int) Math.min(j, 8192 - q070VarX.c);
                boolean zNeedsInput = inflater.needsInput();
                mo40 mo40Var = this.a;
                if (zNeedsInput && !mo40Var.r()) {
                    q070 q070Var = mo40Var.b.a;
                    int i = q070Var.c;
                    int i2 = q070Var.b;
                    int i3 = i - i2;
                    this.c = i3;
                    inflater.setInput(q070Var.a, i2, i3);
                }
                int iInflate = inflater.inflate(q070VarX.a, q070VarX.c, iMin);
                int i4 = this.c;
                if (i4 != 0) {
                    int remaining = i4 - inflater.getRemaining();
                    this.c -= remaining;
                    mo40Var.skip(remaining);
                }
                if (iInflate > 0) {
                    q070VarX.c += iInflate;
                    long j2 = iInflate;
                    cl6Var.b += j2;
                    return j2;
                }
                if (q070VarX.b == q070VarX.c) {
                    cl6Var.a = q070VarX.a();
                    c170.a(q070VarX);
                }
            } catch (DataFormatException e) {
                throw new IOException(e);
            }
        }
        return 0L;
    }

    @Override // defpackage.cn90
    public final long b1(cl6 cl6Var, long j) throws IOException {
        do {
            long jB = b(cl6Var, j);
            if (jB > 0) {
                return jB;
            }
            Inflater inflater = this.b;
            if (inflater.finished() || inflater.needsDictionary()) {
                return -1L;
            }
        } while (!this.a.r());
        throw new EOFException("source exhausted prematurely");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.d) {
            return;
        }
        this.b.end();
        this.d = true;
        this.a.close();
    }

    @Override // defpackage.cn90, defpackage.sr80
    public final s0c0 k() {
        return this.a.a.k();
    }

    public fps(mo40 mo40Var, Inflater inflater) {
        this.a = mo40Var;
        this.b = inflater;
    }
}
