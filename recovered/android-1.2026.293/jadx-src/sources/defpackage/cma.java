package defpackage;

import java.io.Closeable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class cma implements Closeable {
    public gma a;
    public boolean b;
    public tgs0 c;
    public byte[] e;
    public long d = -1;
    public int f = -1;
    public int g = -1;

    public final void a(long j) {
        gma gmaVar = this.a;
        if (gmaVar == null) {
            jl.d("not attached to a buffer");
            return;
        }
        if (!this.b) {
            jl.d("resizeBuffer() only permitted for read/write buffers");
            return;
        }
        long j2 = gmaVar.b;
        if (j <= j2) {
            if (j < 0) {
                nl.g(gy00.l(j, "newSize < 0: "));
                return;
            }
            long j3 = j2 - j;
            while (true) {
                if (j3 <= 0) {
                    break;
                }
                tgs0 tgs0Var = gmaVar.a.g;
                int i = tgs0Var.c;
                long j4 = i - tgs0Var.b;
                if (j4 > j3) {
                    tgs0Var.c = i - ((int) j3);
                    break;
                } else {
                    gmaVar.a = tgs0Var.a();
                    ghs0.a(tgs0Var);
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
                tgs0 tgs0VarU = gmaVar.U(i2);
                int iMin = (int) Math.min(j5, 8192 - tgs0VarU.c);
                int i3 = tgs0VarU.c + iMin;
                tgs0VarU.c = i3;
                j5 -= (long) iMin;
                if (z) {
                    this.c = tgs0VarU;
                    this.d = j2;
                    this.e = tgs0VarU.a;
                    this.f = i3 - iMin;
                    this.g = i3;
                    z = false;
                }
                i2 = 1;
            }
        }
        gmaVar.b = j;
    }

    public final int b(long j) {
        gma gmaVar = this.a;
        if (gmaVar == null) {
            jl.d("not attached to a buffer");
            return 0;
        }
        if (j >= -1) {
            long j2 = gmaVar.b;
            if (j <= j2) {
                if (j == -1 || j == j2) {
                    this.c = null;
                    this.d = j;
                    this.e = null;
                    this.f = -1;
                    this.g = -1;
                    return -1;
                }
                tgs0 tgs0Var = gmaVar.a;
                tgs0 tgs0Var2 = this.c;
                long j3 = 0;
                if (tgs0Var2 != null) {
                    long j4 = this.d - ((long) (this.f - tgs0Var2.b));
                    if (j4 > j) {
                        tgs0Var2 = tgs0Var;
                        tgs0Var = tgs0Var2;
                        j2 = j4;
                    } else {
                        j3 = j4;
                    }
                } else {
                    tgs0Var2 = tgs0Var;
                }
                if (j2 - j > j - j3) {
                    while (true) {
                        long j5 = ((long) (tgs0Var2.c - tgs0Var2.b)) + j3;
                        if (j < j5) {
                            break;
                        }
                        tgs0Var2 = tgs0Var2.f;
                        j3 = j5;
                    }
                } else {
                    while (j2 > j) {
                        tgs0Var = tgs0Var.g;
                        j2 -= (long) (tgs0Var.c - tgs0Var.b);
                    }
                    tgs0Var2 = tgs0Var;
                    j3 = j2;
                }
                if (this.b && tgs0Var2.d) {
                    byte[] bArr = tgs0Var2.a;
                    tgs0 tgs0Var3 = new tgs0(Arrays.copyOf(bArr, bArr.length), tgs0Var2.b, tgs0Var2.c, false, true);
                    if (gmaVar.a == tgs0Var2) {
                        gmaVar.a = tgs0Var3;
                    }
                    tgs0Var2.b(tgs0Var3);
                    tgs0Var3.g.a();
                    tgs0Var2 = tgs0Var3;
                }
                this.c = tgs0Var2;
                this.d = j;
                this.e = tgs0Var2.a;
                int i = tgs0Var2.b + ((int) (j - j3));
                this.f = i;
                int i2 = tgs0Var2.c;
                this.g = i2;
                return i2 - i;
            }
        }
        StringBuilder sbQ = vri0.q(j, "offset=", " > size=");
        sbQ.append(gmaVar.b);
        throw new ArrayIndexOutOfBoundsException(sbQ.toString());
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.a == null) {
            jl.d("not attached to a buffer");
            return;
        }
        this.a = null;
        this.c = null;
        this.d = -1L;
        this.e = null;
        this.f = -1;
        this.g = -1;
    }
}
