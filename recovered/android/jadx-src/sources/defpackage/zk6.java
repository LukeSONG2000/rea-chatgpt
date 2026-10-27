package defpackage;

import java.io.Closeable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class zk6 implements Closeable {
    public cl6 a;
    public boolean b;
    public q070 c;
    public byte[] e;
    public long d = -1;
    public int f = -1;
    public int g = -1;

    public final void b(long j) {
        cl6 cl6Var = this.a;
        if (cl6Var == null) {
            hs0.l("not attached to a buffer");
            return;
        }
        if (!this.b) {
            hs0.l("resizeBuffer() only permitted for read/write buffers");
            return;
        }
        long j2 = cl6Var.b;
        if (j <= j2) {
            if (j < 0) {
                k4e0.f(bqh.p(j, "newSize < 0: "));
                return;
            }
            long j3 = j2 - j;
            while (true) {
                if (j3 <= 0) {
                    break;
                }
                q070 q070Var = cl6Var.a.g;
                int i = q070Var.c;
                long j4 = i - q070Var.b;
                if (j4 > j3) {
                    q070Var.c = i - ((int) j3);
                    break;
                } else {
                    cl6Var.a = q070Var.a();
                    c170.a(q070Var);
                    j3 -= j4;
                }
            }
            this.c = null;
            this.d = j;
            this.e = null;
            this.f = -1;
            this.g = -1;
        } else if (j > j2) {
            long j5 = j - j2;
            int i2 = 1;
            boolean z = true;
            for (long j6 = 0; j5 > j6; j6 = 0) {
                q070 q070VarX = cl6Var.X(i2);
                int iMin = (int) Math.min(j5, 8192 - q070VarX.c);
                int i3 = q070VarX.c + iMin;
                q070VarX.c = i3;
                j5 -= (long) iMin;
                if (z) {
                    this.c = q070VarX;
                    this.d = j2;
                    this.e = q070VarX.a;
                    this.f = i3 - iMin;
                    this.g = i3;
                    z = false;
                }
                i2 = 1;
            }
        }
        cl6Var.b = j;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.a == null) {
            hs0.l("not attached to a buffer");
            return;
        }
        this.a = null;
        this.c = null;
        this.d = -1L;
        this.e = null;
        this.f = -1;
        this.g = -1;
    }

    public final int e(long j) {
        cl6 cl6Var = this.a;
        if (cl6Var == null) {
            hs0.l("not attached to a buffer");
            return 0;
        }
        if (j >= -1) {
            long j2 = cl6Var.b;
            if (j <= j2) {
                if (j == -1 || j == j2) {
                    this.c = null;
                    this.d = j;
                    this.e = null;
                    this.f = -1;
                    this.g = -1;
                    return -1;
                }
                q070 q070Var = cl6Var.a;
                q070 q070Var2 = this.c;
                long j3 = 0;
                if (q070Var2 != null) {
                    long j4 = this.d - ((long) (this.f - q070Var2.b));
                    if (j4 > j) {
                        q070Var2 = q070Var;
                        q070Var = q070Var2;
                        j2 = j4;
                    } else {
                        j3 = j4;
                    }
                } else {
                    q070Var2 = q070Var;
                }
                if (j2 - j > j - j3) {
                    while (true) {
                        long j5 = ((long) (q070Var2.c - q070Var2.b)) + j3;
                        if (j < j5) {
                            break;
                        }
                        q070Var2 = q070Var2.f;
                        j3 = j5;
                    }
                } else {
                    while (j2 > j) {
                        q070Var = q070Var.g;
                        j2 -= (long) (q070Var.c - q070Var.b);
                    }
                    q070Var2 = q070Var;
                    j3 = j2;
                }
                if (this.b && q070Var2.d) {
                    byte[] bArr = q070Var2.a;
                    q070 q070Var3 = new q070(Arrays.copyOf(bArr, bArr.length), q070Var2.b, q070Var2.c, false, true);
                    if (cl6Var.a == q070Var2) {
                        cl6Var.a = q070Var3;
                    }
                    q070Var2.b(q070Var3);
                    q070Var3.g.a();
                    q070Var2 = q070Var3;
                }
                this.c = q070Var2;
                this.d = j;
                this.e = q070Var2.a;
                int i = q070Var2.b + ((int) (j - j3));
                this.f = i;
                int i2 = q070Var2.c;
                this.g = i2;
                return i2 - i;
            }
        }
        StringBuilder sbP = pty.p(j, "offset=", " > size=");
        sbP.append(cl6Var.b);
        throw new ArrayIndexOutOfBoundsException(sbP.toString());
    }
}
