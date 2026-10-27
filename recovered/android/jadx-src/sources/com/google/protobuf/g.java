package com.google.protobuf;

import defpackage.arx;
import defpackage.jc4;
import defpackage.mt6;
import defpackage.po60;
import defpackage.ukd0;
import defpackage.xdt;
import defpackage.zx50;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class g {
    public static final Logger b = Logger.getLogger(g.class.getName());
    public static final boolean c = ukd0.e;
    public zx50 a;

    public static int a(int i, mt6 mt6Var) {
        int iE = e(i);
        int size = mt6Var.size();
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
            length = q.a(str);
        } catch (Utf8$UnpairedSurrogateException unused) {
            length = str.getBytes(xdt.a).length;
        }
        return f(length) + length;
    }

    public static int e(int i) {
        return f(i << 3);
    }

    public static int f(int i) {
        return jc4.b(i, 9, 352) >>> 6;
    }

    public static int g(long j) {
        return (640 - (Long.numberOfLeadingZeros(j) * 9)) >>> 6;
    }

    public abstract void A(int i);

    public abstract void B(int i, long j);

    public abstract void C(long j);

    public final void h(String str, Utf8$UnpairedSurrogateException utf8$UnpairedSurrogateException) throws CodedOutputStream$OutOfSpaceException {
        b.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) utf8$UnpairedSurrogateException);
        byte[] bytes = str.getBytes(xdt.a);
        try {
            A(bytes.length);
            t(0, bytes.length, bytes);
        } catch (IndexOutOfBoundsException e) {
            throw new CodedOutputStream$OutOfSpaceException(e);
        }
    }

    public abstract void i(byte b2);

    public abstract void j(int i, boolean z);

    public abstract void k(int i, byte[] bArr);

    public abstract void l(int i, mt6 mt6Var);

    public abstract void m(mt6 mt6Var);

    public abstract void n(int i, int i2);

    public abstract void o(int i);

    public abstract void p(int i, long j);

    public abstract void q(long j);

    public abstract void r(int i, int i2);

    public abstract void s(int i);

    public abstract void t(int i, int i2, byte[] bArr);

    public abstract void u(int i, arx arxVar, po60 po60Var);

    public abstract void v(arx arxVar);

    public abstract void w(int i, String str);

    public abstract void x(String str);

    public abstract void y(int i, int i2);

    public abstract void z(int i, int i2);
}
