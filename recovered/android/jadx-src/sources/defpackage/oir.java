package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class oir implements Closeable {
    public static final Logger f = Logger.getLogger(xhr.class.getName());
    public final lo40 a;
    public final cl6 b;
    public int c;
    public boolean d;
    public final ufr e;

    public oir(lo40 lo40Var) {
        this.a = lo40Var;
        cl6 cl6Var = new cl6();
        this.b = cl6Var;
        this.c = 16384;
        this.e = new ufr(cl6Var);
    }

    public final void b(go70 go70Var) {
        synchronized (this) {
            try {
                if (this.d) {
                    throw new IOException("closed");
                }
                int i = this.c;
                int i2 = go70Var.a;
                if ((i2 & 32) != 0) {
                    i = go70Var.b[5];
                }
                this.c = i;
                if (((i2 & 2) != 0 ? go70Var.b[1] : -1) != -1) {
                    ufr ufrVar = this.e;
                    int iMin = Math.min((i2 & 2) != 0 ? go70Var.b[1] : -1, 16384);
                    int i3 = ufrVar.d;
                    if (i3 != iMin) {
                        if (iMin < i3) {
                            ufrVar.b = Math.min(ufrVar.b, iMin);
                        }
                        ufrVar.c = true;
                        ufrVar.d = iMin;
                        int i4 = ufrVar.h;
                        if (iMin < i4) {
                            if (iMin == 0) {
                                a9r[] a9rVarArr = ufrVar.e;
                                Arrays.fill(a9rVarArr, 0, a9rVarArr.length, (Object) null);
                                ufrVar.f = ufrVar.e.length - 1;
                                ufrVar.g = 0;
                                ufrVar.h = 0;
                            } else {
                                ufrVar.a(i4 - iMin);
                            }
                        }
                    }
                }
                h(0, 0, 4, 1);
                this.a.flush();
            } catch (Throwable th) {
                throw th;
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

    public final void e(boolean z, int i, cl6 cl6Var, int i2) {
        synchronized (this) {
            if (this.d) {
                throw new IOException("closed");
            }
            h(i, i2, 0, z ? 1 : 0);
            if (i2 > 0) {
                this.a.X1(cl6Var, i2);
            }
        }
    }

    public final void flush() {
        synchronized (this) {
            if (this.d) {
                throw new IOException("closed");
            }
            this.a.flush();
        }
    }

    public final void h(int i, int i2, int i3, int i4) {
        if (i3 != 8) {
            Level level = Level.FINE;
            Logger logger = f;
            if (logger.isLoggable(level)) {
                logger.fine(xhr.b(i, i2, i3, i4, false));
            }
        }
        if (i2 > this.c) {
            zyn.c(this.c, i2, ": ", "FRAME_SIZE_ERROR length > ");
            return;
        }
        if ((Integer.MIN_VALUE & i) != 0) {
            k4e0.f(pty.h(i, "reserved bit set: "));
            return;
        }
        byte[] bArr = qhh0.a;
        int i5 = (i2 >>> 16) & PrivateKeyType.INVALID;
        lo40 lo40Var = this.a;
        lo40Var.writeByte(i5);
        lo40Var.writeByte((i2 >>> 8) & PrivateKeyType.INVALID);
        lo40Var.writeByte(i2 & PrivateKeyType.INVALID);
        lo40Var.writeByte(i3 & PrivateKeyType.INVALID);
        lo40Var.writeByte(i4 & PrivateKeyType.INVALID);
        lo40Var.writeInt(i & Integer.MAX_VALUE);
    }

    public final void i(int i, int i2, byte[] bArr) {
        synchronized (this) {
            if (this.d) {
                throw new IOException("closed");
            }
            if (bqh.c(i2) == -1) {
                throw new IllegalArgumentException("errorCode.httpCode == -1");
            }
            h(0, bArr.length + 8, 7, 0);
            this.a.writeInt(i);
            this.a.writeInt(bqh.c(i2));
            if (bArr.length != 0) {
                this.a.write(bArr);
            }
            this.a.flush();
        }
    }

    public final void l(int i, ArrayList arrayList, boolean z) {
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
            h(i, (int) jMin, 1, i2);
            this.a.X1(this.b, jMin);
            if (j > jMin) {
                long j2 = j - jMin;
                while (j2 > 0) {
                    long jMin2 = Math.min(this.c, j2);
                    j2 -= jMin2;
                    h(i, (int) jMin2, 9, j2 == 0 ? 4 : 0);
                    this.a.X1(this.b, jMin2);
                }
            }
        }
    }

    public final void n(int i, int i2, boolean z) {
        synchronized (this) {
            if (this.d) {
                throw new IOException("closed");
            }
            h(0, 8, 6, z ? 1 : 0);
            this.a.writeInt(i);
            this.a.writeInt(i2);
            this.a.flush();
        }
    }

    public final void q(int i, int i2) {
        synchronized (this) {
            if (this.d) {
                throw new IOException("closed");
            }
            if (bqh.c(i2) == -1) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            h(i, 4, 3, 0);
            this.a.writeInt(bqh.c(i2));
            this.a.flush();
        }
    }

    public final void s(int i, long j) {
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
                    logger.fine(xhr.c(j, i, 4, false));
                }
                h(i, 4, 8, 0);
                this.a.writeInt((int) j);
                this.a.flush();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
