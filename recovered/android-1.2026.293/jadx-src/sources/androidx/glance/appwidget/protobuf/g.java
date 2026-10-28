package androidx.glance.appwidget.protobuf;

import defpackage.k211;
import defpackage.kzq0;
import defpackage.pza;
import defpackage.sh7;
import defpackage.txr0;
import defpackage.ul60;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class g {
    public static final Logger b = Logger.getLogger(g.class.getName());
    public static final boolean c = k211.e;
    public kzq0 a;

    public static int a(int i, pza pzaVar) {
        int iE = e(i);
        int size = pzaVar.size();
        return f(size) + size + iE;
    }

    public static int b(int i) {
        return f((i >> 31) ^ (i << 1));
    }

    public static int c(long j) {
        return g((j >> 63) ^ (j << 1));
    }

    public static int d(String str) {
        int length;
        try {
            length = r.a(str);
        } catch (Utf8$UnpairedSurrogateException unused) {
            length = str.getBytes(ul60.a).length;
        }
        return f(length) + length;
    }

    public static int e(int i) {
        return f(i << 3);
    }

    public static int f(int i) {
        return sh7.a(i, 9, 352) >>> 6;
    }

    public static int g(long j) {
        return (640 - (Long.numberOfLeadingZeros(j) * 9)) >>> 6;
    }

    public final void h(String str, Utf8$UnpairedSurrogateException utf8$UnpairedSurrogateException) throws CodedOutputStream$OutOfSpaceException {
        b.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) utf8$UnpairedSurrogateException);
        byte[] bytes = str.getBytes(ul60.a);
        try {
            w(bytes.length);
            r(bytes, 0, bytes.length);
        } catch (IndexOutOfBoundsException e) {
            throw new CodedOutputStream$OutOfSpaceException(e);
        }
    }

    public abstract void i(byte b2);

    public abstract void j(int i, boolean z);

    public abstract void k(int i, pza pzaVar);

    public abstract void l(int i, int i2);

    public abstract void m(int i);

    public abstract void n(int i, long j);

    public abstract void o(long j);

    public abstract void p(int i, int i2);

    public abstract void q(int i);

    public abstract void r(byte[] bArr, int i, int i2);

    public abstract void s(int i, a aVar, txr0 txr0Var);

    public abstract void t(int i, String str);

    public abstract void u(int i, int i2);

    public abstract void v(int i, int i2);

    public abstract void w(int i);

    public abstract void x(int i, long j);

    public abstract void y(long j);
}
