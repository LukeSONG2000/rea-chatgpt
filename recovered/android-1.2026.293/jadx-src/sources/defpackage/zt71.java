package defpackage;

import java.io.ByteArrayInputStream;
import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class zt71 implements Closeable {
    public final ByteArrayInputStream a;
    public ut71 b;
    public final byte[] c = new byte[8];
    public final eu71 d = new eu71();

    public zt71(ByteArrayInputStream byteArrayInputStream) {
        this.a = byteArrayInputStream;
    }

    public final long a() {
        l((byte) -128);
        k();
        long j = j();
        if (j < 0) {
            hu1.h("the maximum supported array length is 9223372036854775807");
            return 0L;
        }
        if (j > 0) {
            ((ArrayDeque) this.d.a).push(Long.valueOf(j));
        }
        return j;
    }

    public final long b() {
        boolean z;
        g();
        byte b = this.b.a;
        if (b == 0) {
            z = true;
        } else {
            if (b != 32) {
                jl.d(vri0.i((b >> 5) & 7, "expected major type 0 or 1 but found "));
                return 0L;
            }
            z = false;
        }
        long j = j();
        if (j >= 0) {
            return z ? j : ~j;
        }
        hu1.h("the maximum supported unsigned/negative integer is 9223372036854775807");
        return 0L;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.a.close();
        this.d.a();
    }

    public final long d() {
        l((byte) -96);
        k();
        long j = j();
        if (j < 0 || j > 4611686018427387903L) {
            hu1.h("the maximum supported map length is 4611686018427387903L");
            return 0L;
        }
        if (j > 0) {
            ((ArrayDeque) this.d.a).push(Long.valueOf(j + j));
        }
        return j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x008d, code lost:
    
        if (r2 != (-2)) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:40:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00cb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ut71 g() {
        long jC;
        eu71 eu71Var = this.d;
        ArrayDeque arrayDeque = (ArrayDeque) eu71Var.a;
        if (this.b == null) {
            int i = this.a.read();
            if (i == -1) {
                eu71Var.a();
                return null;
            }
            ut71 ut71Var = new ut71(i);
            this.b = ut71Var;
            long j = -2;
            byte b = ut71Var.a;
            if (b == -128 || b == -96 || b == -64) {
                jC = eu71Var.c();
                if (jC != -1) {
                    j = jC;
                }
                rl.g(gy00.l(j, "expected non-string scope but found "));
                return null;
            }
            if (b != -32) {
                if (b != 0 && b != 32) {
                    if (b == 64) {
                        eu71Var.b(-1L);
                    } else {
                        if (b != 96) {
                            jl.d(vri0.i((b >> 5) & 7, "invalid major type: "));
                            return null;
                        }
                        eu71Var.b(-2L);
                    }
                }
                long jC2 = eu71Var.c();
                if (jC2 == 1) {
                    arrayDeque.pop();
                } else if (jC2 > 1) {
                    arrayDeque.pop();
                    arrayDeque.push(Long.valueOf(jC2 - 1));
                } else if (jC2 == -4) {
                    arrayDeque.pop();
                    arrayDeque.push(-5L);
                } else if (jC2 == -5) {
                    arrayDeque.pop();
                    arrayDeque.push(-4L);
                }
            } else if (ut71Var.b == 31) {
                long jC3 = eu71Var.c();
                if (jC3 >= 0) {
                    rl.g(gy00.l(jC3, "expected indefinite length scope but found "));
                    return null;
                }
                if (jC3 == -5) {
                    rl.g("expected a value for dangling key in indefinite-length map");
                    return null;
                }
                arrayDeque.pop();
            }
            jC = eu71Var.c();
            if (jC != -1) {
            }
            rl.g(gy00.l(j, "expected non-string scope but found "));
            return null;
        }
        return this.b;
    }

    public final boolean i() {
        l((byte) -32);
        if (this.b.b > 24) {
            jl.d("expected simple value");
            return false;
        }
        int iJ = (int) j();
        if (iJ == 20) {
            return false;
        }
        if (iJ == 21) {
            return true;
        }
        jl.d("expected FALSE or TRUE");
        return false;
    }

    public final long j() throws IOException {
        ut71 ut71Var = this.b;
        byte b = ut71Var.b;
        if (b < 24) {
            long j = b;
            this.b = null;
            return j;
        }
        if (b == 24) {
            int i = this.a.read();
            if (i != -1) {
                this.b = null;
                return ((long) i) & 255;
            }
            nl.f();
            return 0L;
        }
        byte[] bArr = this.c;
        if (b == 25) {
            q(2, bArr);
            return ((((long) bArr[0]) & 255) << 8) | (((long) bArr[1]) & 255);
        }
        if (b == 26) {
            q(4, bArr);
            return ((((long) bArr[0]) & 255) << 24) | ((((long) bArr[1]) & 255) << 16) | ((((long) bArr[2]) & 255) << 8) | (((long) bArr[3]) & 255);
        }
        if (b != 27) {
            rl.g(evx0.q("invalid additional information ", b, " for major type ", (ut71Var.a >> 5) & 7));
            return 0L;
        }
        q(8, bArr);
        long j2 = bArr[0];
        long j3 = bArr[1];
        long j4 = bArr[2];
        long j5 = bArr[3];
        return (((long) bArr[7]) & 255) | ((j3 & 255) << 48) | ((j2 & 255) << 56) | ((j4 & 255) << 40) | ((j5 & 255) << 32) | ((bArr[4] & 255) << 24) | ((bArr[5] & 255) << 16) | ((bArr[6] & 255) << 8);
    }

    public final void k() {
        g();
        byte b = this.b.b;
        if (b != 31) {
            return;
        }
        jl.d(vri0.i(b, "expected definite length but found "));
    }

    public final void l(byte b) {
        g();
        byte b2 = this.b.a;
        if (b2 == b) {
            return;
        }
        jl.d(evx0.q("expected major type ", (b >> 5) & 7, " but found ", (b2 >> 5) & 7));
    }

    public final void q(int i, byte[] bArr) throws IOException {
        int i2 = 0;
        while (i2 != i) {
            int i3 = this.a.read(bArr, i2, i - i2);
            if (i3 == -1) {
                nl.f();
                return;
            }
            i2 += i3;
        }
        this.b = null;
    }

    public final byte[] v() {
        k();
        long j = j();
        if (j < 0 || j > 2147483647L) {
            hu1.h("the maximum supported byte/text string length is 2147483647 bytes");
            return null;
        }
        if (this.a.available() < j) {
            nl.f();
            return null;
        }
        int i = (int) j;
        byte[] bArr = new byte[i];
        q(i, bArr);
        return bArr;
    }
}
