package defpackage;

import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class iir implements cn90 {
    public final mo40 a;
    public int b;
    public int c;
    public int d;
    public int e;

    public iir(mo40 mo40Var) {
        this.a = mo40Var;
    }

    @Override // defpackage.cn90
    public final long b1(cl6 cl6Var, long j) throws IOException {
        int i;
        int i2;
        do {
            int i3 = this.d;
            mo40 mo40Var = this.a;
            if (i3 == 0) {
                mo40Var.skip(this.e);
                this.e = 0;
                if ((this.b & 4) == 0) {
                    i = this.c;
                    int iN = qhh0.n(mo40Var);
                    this.d = iN;
                    int i4 = mo40Var.readByte() & 255;
                    this.b = mo40Var.readByte() & 255;
                    Logger logger = jir.d;
                    if (logger.isLoggable(Level.FINE)) {
                        ot6 ot6Var = xhr.a;
                        logger.fine(xhr.b(this.c, iN, i4, this.b, true));
                    }
                    i2 = mo40Var.readInt() & Integer.MAX_VALUE;
                    this.c = i2;
                    if (i4 != 9) {
                        zyn.r(jc4.j(i4, " != TYPE_CONTINUATION"));
                        return 0L;
                    }
                }
            } else {
                long jB1 = mo40Var.b1(cl6Var, Math.min(j, i3));
                if (jB1 != -1) {
                    this.d -= (int) jB1;
                    return jB1;
                }
            }
            return -1L;
        } while (i2 == i);
        zyn.r("TYPE_CONTINUATION streamId changed");
        return 0L;
    }

    @Override // defpackage.cn90, defpackage.sr80
    public final s0c0 k() {
        return this.a.a.k();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
