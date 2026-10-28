package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class knq0 implements Closeable {
    public static final inq0 a;

    static {
        gma gmaVar = new gma();
        gmaVar.Z(sza.d);
        a = new inq0(null, r1.a.length, gmaVar);
    }

    public final InputStream a() {
        return o3().B3();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v8 */
    public final byte[] b() {
        long jD = d();
        byte[] th = null;
        if (jD > 2147483647L) {
            rl.g(gy00.l(jD, "Cannot buffer entire body for content length: "));
            return null;
        }
        fna fnaVarO3 = o3();
        try {
            byte[] bArrN1 = fnaVarO3.N1();
            try {
                fnaVarO3.close();
            } catch (Throwable th2) {
                th = th2;
            }
            byte[] bArr = th;
            th = bArrN1;
            th = bArr;
        } catch (Throwable th3) {
            th = th3;
            if (fnaVarO3 != null) {
                try {
                    fnaVarO3.close();
                } catch (Throwable th4) {
                    ixd0.h(th, th4);
                }
            }
        }
        if (th != 0) {
            throw th;
        }
        int length = th.length;
        if (jD == -1 || jD == length) {
            return th;
        }
        throw new IOException("Content-Length (" + jD + ") and stream length (" + length + ") disagree");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        oh61.b(o3());
    }

    public abstract long d();

    public abstract ytb0 g();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013 A[Catch: all -> 0x0026, TryCatch #1 {all -> 0x0026, blocks: (B:3:0x0005, B:5:0x000b, B:8:0x0015, B:7:0x0013), top: B:24:0x0005 }] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String i() {
        fna fnaVarO3 = o3();
        String th = null;
        try {
            ytb0 ytb0VarG = g();
            if (ytb0VarG != null) {
                j4p0 j4p0Var = ytb0.e;
                Charset charsetA = ytb0VarG.a(null);
                if (charsetA == null) {
                    charsetA = gve.a;
                }
                String strB2 = fnaVarO3.B2(qh61.g(fnaVarO3, charsetA));
                try {
                    fnaVarO3.close();
                } catch (Throwable th2) {
                    th = th2;
                }
                String str = th;
                th = strB2;
                th = str;
            }
        } catch (Throwable th3) {
            th = th3;
            if (fnaVarO3 != null) {
                try {
                    fnaVarO3.close();
                } catch (Throwable th4) {
                    ixd0.h(th, th4);
                }
            }
        }
        if (th == 0) {
            return th;
        }
        throw th;
    }

    public fna o3() {
        throw new IllegalStateException("Cannot read raw response body of a converted body.");
    }
}
