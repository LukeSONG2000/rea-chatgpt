package com.google.protobuf;

import defpackage.l211;
import defpackage.qza;
import defpackage.sh7;
import defpackage.tpc0;
import defpackage.uxr0;
import defpackage.vl60;
import defpackage.zke0;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g {
    public static final Logger b = Logger.getLogger(g.class.getName());
    public static final boolean c = l211.e;
    public zke0 a;

    public static int a(int i, qza qzaVar) {
        int iE = e(i);
        int size = qzaVar.size();
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
            length = str.getBytes(vl60.a).length;
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

    public abstract void A(int i);

    public abstract void B(int i, long j);

    public abstract void C(long j);

    public final void h(String str, Utf8$UnpairedSurrogateException utf8$UnpairedSurrogateException) throws CodedOutputStream$OutOfSpaceException {
        b.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) utf8$UnpairedSurrogateException);
        byte[] bytes = str.getBytes(vl60.a);
        try {
            A(bytes.length);
            t(bytes, 0, bytes.length);
        } catch (IndexOutOfBoundsException e) {
            throw new CodedOutputStream$OutOfSpaceException(e);
        }
    }

    public abstract void i(byte b2);

    public abstract void j(int i, boolean z);

    public abstract void k(int i, byte[] bArr);

    public abstract void l(int i, qza qzaVar);

    public abstract void m(qza qzaVar);

    public abstract void n(int i, int i2);

    public abstract void o(int i);

    public abstract void p(int i, long j);

    public abstract void q(long j);

    public abstract void r(int i, int i2);

    public abstract void s(int i);

    public abstract void t(byte[] bArr, int i, int i2);

    public abstract void u(int i, tpc0 tpc0Var, uxr0 uxr0Var);

    public abstract void v(tpc0 tpc0Var);

    public abstract void w(int i, String str);

    public abstract void x(String str);

    public abstract void y(int i, int i2);

    public abstract void z(int i, int i2);
}
