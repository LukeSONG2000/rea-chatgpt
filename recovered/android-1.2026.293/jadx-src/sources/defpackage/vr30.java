package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class vr30 implements Closeable {
    public static final Logger f = Logger.getLogger(br30.class.getName());
    public final jio0 a;
    public final gma b;
    public int c;
    public boolean d;
    public final mo30 e;

    public vr30(jio0 jio0Var) {
        this.a = jio0Var;
        gma gmaVar = new gma();
        this.b = gmaVar;
        this.c = 16384;
        this.e = new mo30(gmaVar);
    }

    public final void a(h8t0 h8t0Var) {
        synchronized (this) {
            try {
                if (this.d) {
                    throw new IOException("closed");
                }
                int i = this.c;
                int i2 = h8t0Var.a;
                if ((i2 & 32) != 0) {
                    i = h8t0Var.b[5];
                }
                this.c = i;
                if (((i2 & 2) != 0 ? h8t0Var.b[1] : -1) != -1) {
                    mo30 mo30Var = this.e;
                    int iMin = Math.min((i2 & 2) != 0 ? h8t0Var.b[1] : -1, 16384);
                    int i3 = mo30Var.d;
                    if (i3 != iMin) {
                        if (iMin < i3) {
                            mo30Var.b = Math.min(mo30Var.b, iMin);
                        }
                        mo30Var.c = true;
                        mo30Var.d = iMin;
                        int i4 = mo30Var.h;
                        if (iMin < i4) {
                            if (iMin == 0) {
                                ia30[] ia30VarArr = mo30Var.e;
                                Arrays.fill(ia30VarArr, 0, ia30VarArr.length, (Object) null);
                                mo30Var.f = mo30Var.e.length - 1;
                                mo30Var.g = 0;
                                mo30Var.h = 0;
                            } else {
                                mo30Var.a(i4 - iMin);
                            }
                        }
                    }
                }
                d(0, 0, 4, 1);
                this.a.flush();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(boolean z, int i, gma gmaVar, int i2) {
        synchronized (this) {
            if (this.d) {
                throw new IOException("closed");
            }
            d(i, i2, 0, z ? 1 : 0);
            if (i2 > 0) {
                this.a.y2(gmaVar, i2);
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this) {
            this.d = true;
            this.a.close();
        }
    }

    public final void d(int i, int i2, int i3, int i4) {
        if (i3 != 8) {
            Level level = Level.FINE;
            Logger logger = f;
            if (logger.isLoggable(level)) {
                logger.fine(br30.b(i, i2, i3, i4, false));
            }
        }
        if (i2 > this.c) {
            q72.f(this.c, i2, ": ", "FRAME_SIZE_ERROR length > ");
            return;
        }
        if ((Integer.MIN_VALUE & i) != 0) {
            nl.g(vri0.i(i, "reserved bit set: "));
            return;
        }
        byte[] bArr = oh61.a;
        int i5 = (i2 >>> 16) & PrivateKeyType.INVALID;
        jio0 jio0Var = this.a;
        jio0Var.writeByte(i5);
        jio0Var.writeByte((i2 >>> 8) & PrivateKeyType.INVALID);
        jio0Var.writeByte(i2 & PrivateKeyType.INVALID);
        jio0Var.writeByte(i3 & PrivateKeyType.INVALID);
        jio0Var.writeByte(i4 & PrivateKeyType.INVALID);
        jio0Var.b(i & Integer.MAX_VALUE);
    }

    public final void flush() {
        synchronized (this) {
            if (this.d) {
                throw new IOException("closed");
            }
            this.a.flush();
        }
    }

    public final void g(byte[] bArr, int i, int i2) {
        synchronized (this) {
            if (this.d) {
                throw new IOException("closed");
            }
            if (e1n.c(i2) == -1) {
                throw new IllegalArgumentException("errorCode.httpCode == -1");
            }
            d(0, bArr.length + 8, 7, 0);
            this.a.b(i);
            this.a.b(e1n.c(i2));
            if (bArr.length != 0) {
                this.a.write(bArr);
            }
            this.a.flush();
        }
    }

    public final void i(boolean z, int i, ArrayList arrayList) {
        synchronized (this) {
            if (this.d) {
                throw new IOException("closed");
            }
            this.e.d(arrayList);
            long j = this.b.b;
            long jMin = Math.min(this.c, j);
            int i2 = j == jMin ? 4 : 0;
            if (z) {
                i2 |= 1;
            }
            d(i, (int) jMin, 1, i2);
            this.a.y2(this.b, jMin);
            if (j > jMin) {
                long j2 = j - jMin;
                while (j2 > 0) {
                    long jMin2 = Math.min(this.c, j2);
                    j2 -= jMin2;
                    d(i, (int) jMin2, 9, j2 == 0 ? 4 : 0);
                    this.a.y2(this.b, jMin2);
                }
            }
        }
    }

    public final void j(int i, int i2, boolean z) {
        synchronized (this) {
            if (this.d) {
                throw new IOException("closed");
            }
            d(0, 8, 6, z ? 1 : 0);
            this.a.b(i);
            this.a.b(i2);
            this.a.flush();
        }
    }

    public final void k(int i, int i2) {
        synchronized (this) {
            if (this.d) {
                throw new IOException("closed");
            }
            if (e1n.c(i2) == -1) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            d(i, 4, 3, 0);
            this.a.b(e1n.c(i2));
            this.a.flush();
        }
    }

    public final void l(int i, long j) {
        synchronized (this) {
            try {
                if (this.d) {
                    throw new IOException("closed");
                }
                if (j == 0 || j > 2147483647L) {
                    throw new IllegalArgumentException(("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: " + j).toString());
                }
                Logger logger = f;
                if (logger.isLoggable(Level.FINE)) {
                    logger.fine(br30.c(j, i, 4, false));
                }
                d(i, 4, 8, 0);
                this.a.b((int) j);
                this.a.flush();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
