package defpackage;

import java.io.ByteArrayInputStream;
import java.io.Closeable;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class n9a0 implements Closeable {
    public final /* synthetic */ byte a;
    public final Object b;
    public Object c;
    public final Serializable d;
    public final Object e;

    public n9a0(hb3 hb3Var, an anVar, b9m b9mVar) {
        this.a = (byte) 0;
        this.b = ltt.Q(Integer.MAX_VALUE, 0, 6, null);
        this.c = new AtomicBoolean(true);
        this.d = new AtomicReference(null);
        this.e = aoi.c(anVar, "StreamingAudioChunkSender/sendAudioChunks", z3k.a, 0, new dn30((Object) hb3Var, (Object) this, false, (cng) null, (byte) 8), 4);
    }

    public void b(Throwable th) {
        AtomicReference atomicReference = (AtomicReference) this.d;
        while (!atomicReference.compareAndSet(null, th) && atomicReference.get() == null) {
        }
        ((AtomicBoolean) this.c).set(false);
        ((sl6) this.b).w(null);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        byte b = this.a;
        Object obj = this.e;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((AtomicBoolean) this.c).set(false);
                ((sl6) obj2).w(null);
                ((wx90) obj).i(null);
                break;
            default:
                ((ByteArrayInputStream) obj2).close();
                ((bvt) obj).z();
                break;
        }
    }

    public long e() {
        v((byte) -128);
        s();
        long jQ = q();
        if (jQ < 0) {
            zyn.u("the maximum supported array length is 9223372036854775807");
            return 0L;
        }
        if (jQ > 0) {
            ((ArrayDeque) ((bvt) this.e).b).push(Long.valueOf(jQ));
        }
        return jQ;
    }

    public long h() {
        boolean z;
        l();
        byte b = ((rta) this.c).b;
        if (b == 0) {
            z = true;
        } else {
            if (b != 32) {
                hs0.l(pty.h((b >> 5) & 7, "expected major type 0 or 1 but found "));
                return 0L;
            }
            z = false;
        }
        long jQ = q();
        if (jQ >= 0) {
            return z ? jQ : ~jQ;
        }
        zyn.u("the maximum supported unsigned/negative integer is 9223372036854775807");
        return 0L;
    }

    public long i() {
        v((byte) -96);
        s();
        long jQ = q();
        if (jQ < 0 || jQ > 4611686018427387903L) {
            zyn.u("the maximum supported map length is 4611686018427387903L");
            return 0L;
        }
        if (jQ > 0) {
            ((ArrayDeque) ((bvt) this.e).b).push(Long.valueOf(jQ + jQ));
        }
        return jQ;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0093, code lost:
    
        if (r2 != (-2)) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00d1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public rta l() {
        long jC;
        bvt bvtVar = (bvt) this.e;
        ArrayDeque arrayDeque = (ArrayDeque) bvtVar.b;
        if (((rta) this.c) == null) {
            int i = ((ByteArrayInputStream) this.b).read();
            if (i == -1) {
                bvtVar.z();
                return null;
            }
            rta rtaVar = new rta(i);
            this.c = rtaVar;
            long j = -2;
            byte b = rtaVar.b;
            if (b == -128 || b == -96 || b == -64) {
                jC = bvtVar.C();
                if (jC != -1) {
                    j = jC;
                }
                zyn.r(bqh.p(j, "expected non-string scope but found "));
                return null;
            }
            if (b != -32) {
                if (b != 0 && b != 32) {
                    if (b == 64) {
                        bvtVar.B(-1L);
                    } else {
                        if (b != 96) {
                            hs0.l(pty.h((b >> 5) & 7, "invalid major type: "));
                            return null;
                        }
                        bvtVar.B(-2L);
                    }
                }
                long jC2 = bvtVar.C();
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
            } else if (rtaVar.c == 31) {
                long jC3 = bvtVar.C();
                if (jC3 >= 0) {
                    zyn.r(bqh.p(jC3, "expected indefinite length scope but found "));
                    return null;
                }
                if (jC3 == -5) {
                    zyn.r("expected a value for dangling key in indefinite-length map");
                    return null;
                }
                arrayDeque.pop();
            }
            jC = bvtVar.C();
            if (jC != -1) {
            }
            zyn.r(bqh.p(j, "expected non-string scope but found "));
            return null;
        }
        return (rta) this.c;
    }

    public boolean n() {
        v((byte) -32);
        if (((rta) this.c).c > 24) {
            hs0.l("expected simple value");
            return false;
        }
        int iQ = (int) q();
        if (iQ == 20) {
            return false;
        }
        if (iQ == 21) {
            return true;
        }
        hs0.l("expected FALSE or TRUE");
        return false;
    }

    public long q() throws IOException {
        byte[] bArr = (byte[]) this.d;
        rta rtaVar = (rta) this.c;
        byte b = rtaVar.c;
        if (b < 24) {
            long j = b;
            this.c = null;
            return j;
        }
        if (b == 24) {
            int i = ((ByteArrayInputStream) this.b).read();
            if (i != -1) {
                this.c = null;
                return ((long) i) & 255;
            }
            hs0.p();
            return 0L;
        }
        if (b == 25) {
            y(2, bArr);
            return (((long) bArr[1]) & 255) | ((bArr[0] & 255) << 8);
        }
        if (b == 26) {
            y(4, bArr);
            return (((long) bArr[3]) & 255) | ((bArr[0] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8);
        }
        if (b != 27) {
            zyn.r(cya0.r("invalid additional information ", b, " for major type ", (rtaVar.b >> 5) & 7));
            return 0L;
        }
        y(8, bArr);
        long j2 = bArr[0];
        long j3 = bArr[1];
        long j4 = bArr[2];
        long j5 = bArr[3];
        long j6 = bArr[4];
        return (((long) bArr[7]) & 255) | ((j2 & 255) << 56) | ((j3 & 255) << 48) | ((j4 & 255) << 40) | ((j5 & 255) << 32) | ((j6 & 255) << 24) | ((bArr[5] & 255) << 16) | ((bArr[6] & 255) << 8);
    }

    public void s() {
        l();
        byte b = ((rta) this.c).c;
        if (b != 31) {
            return;
        }
        hs0.l(pty.h(b, "expected definite length but found "));
    }

    public void v(byte b) {
        l();
        byte b2 = ((rta) this.c).b;
        if (b2 == b) {
            return;
        }
        hs0.l(cya0.r("expected major type ", (b >> 5) & 7, " but found ", (b2 >> 5) & 7));
    }

    public void y(int i, byte[] bArr) throws IOException {
        int i2 = 0;
        while (i2 != i) {
            int i3 = ((ByteArrayInputStream) this.b).read(bArr, i2, i - i2);
            if (i3 == -1) {
                hs0.p();
                return;
            }
            i2 += i3;
        }
        this.c = null;
    }

    public byte[] z() {
        s();
        long jQ = q();
        if (jQ < 0 || jQ > 2147483647L) {
            zyn.u("the maximum supported byte/text string length is 2147483647 bytes");
            return null;
        }
        if (((ByteArrayInputStream) this.b).available() < jQ) {
            hs0.p();
            return null;
        }
        int i = (int) jQ;
        byte[] bArr = new byte[i];
        y(i, bArr);
        return bArr;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [byte[], java.io.Serializable] */
    public n9a0(ByteArrayInputStream byteArrayInputStream) {
        this.a = (byte) 1;
        this.d = new byte[8];
        this.e = new bvt((byte) 29);
        this.b = byteArrayInputStream;
    }
}
