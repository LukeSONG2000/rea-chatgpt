package defpackage;

import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class pr30 implements tuv0 {
    public final lio0 a;
    public int b;
    public int c;
    public int d;
    public int e;

    public pr30(lio0 lio0Var) {
        this.a = lio0Var;
    }

    @Override // defpackage.tuv0
    public final long D1(gma gmaVar, long j) throws IOException {
        int i;
        int i2;
        do {
            int i3 = this.d;
            lio0 lio0Var = this.a;
            if (i3 == 0) {
                lio0Var.skip(this.e);
                this.e = 0;
                if ((this.b & 4) == 0) {
                    i = this.c;
                    int iM = oh61.m(lio0Var);
                    this.d = iM;
                    int i4 = lio0Var.readByte() & 255;
                    this.b = lio0Var.readByte() & 255;
                    Logger logger = qr30.d;
                    if (logger.isLoggable(Level.FINE)) {
                        sza szaVar = br30.a;
                        logger.fine(br30.b(this.c, iM, i4, this.b, true));
                    }
                    i2 = lio0Var.readInt() & Integer.MAX_VALUE;
                    this.c = i2;
                    if (i4 != 9) {
                        rl.g(e1n.m(i4, " != TYPE_CONTINUATION"));
                        return 0L;
                    }
                }
            } else {
                long jD1 = lio0Var.D1(gmaVar, Math.min(j, i3));
                if (jD1 != -1) {
                    this.d -= (int) jD1;
                    return jD1;
                }
            }
            return -1L;
        } while (i2 == i);
        rl.g("TYPE_CONTINUATION streamId changed");
        return 0L;
    }

    @Override // defpackage.tuv0
    public final fcz0 p() {
        return this.a.a.p();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
