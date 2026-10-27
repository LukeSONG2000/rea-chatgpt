package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class tp50 implements Closeable {
    public static final sp50 a;

    static {
        cl6 cl6Var = new cl6();
        cl6Var.Y(ot6.d);
        a = new sp50(null, r1.a.length, cl6Var);
    }

    public wl6 J2() {
        throw new IllegalStateException("Cannot read raw response body of a converted body.");
    }

    public final InputStream b() {
        return J2().U2();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        qhh0.b(J2());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v8 */
    public final byte[] e() throws IOException {
        long jH = h();
        byte[] th = null;
        if (jH > 2147483647L) {
            zyn.r(bqh.p(jH, "Cannot buffer entire body for content length: "));
            return null;
        }
        wl6 wl6VarJ2 = J2();
        try {
            byte[] bArrO1 = wl6VarJ2.o1();
            try {
                wl6VarJ2.close();
            } catch (Throwable th2) {
                th = th2;
            }
            byte[] bArr = th;
            th = bArrO1;
            th = bArr;
        } catch (Throwable th3) {
            th = th3;
            if (wl6VarJ2 != null) {
                try {
                    wl6VarJ2.close();
                } catch (Throwable th4) {
                    zn40.l(th, th4);
                }
            }
        }
        if (th != 0) {
            throw th;
        }
        int length = th.length;
        if (jH == -1 || jH == length) {
            return th;
        }
        throw new IOException("Content-Length (" + jH + ") and stream length (" + length + ") disagree");
    }

    public abstract long h();

    public abstract w0x i();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013 A[Catch: all -> 0x0026, TryCatch #1 {all -> 0x0026, blocks: (B:3:0x0005, B:5:0x000b, B:8:0x0015, B:7:0x0013), top: B:24:0x0005 }] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String l() {
        wl6 wl6VarJ2 = J2();
        String th = null;
        try {
            w0x w0xVarI = i();
            if (w0xVarI != null) {
                n450 n450Var = w0x.e;
                Charset charsetA = w0xVarI.a(null);
                if (charsetA == null) {
                    charsetA = e79.a;
                }
                String strA2 = wl6VarJ2.a2(shh0.g(wl6VarJ2, charsetA));
                try {
                    wl6VarJ2.close();
                } catch (Throwable th2) {
                    th = th2;
                }
                String str = th;
                th = strA2;
                th = str;
            }
        } catch (Throwable th3) {
            th = th3;
            if (wl6VarJ2 != null) {
                try {
                    wl6VarJ2.close();
                } catch (Throwable th4) {
                    zn40.l(th, th4);
                }
            }
        }
        if (th == 0) {
            return th;
        }
        throw th;
    }
}
