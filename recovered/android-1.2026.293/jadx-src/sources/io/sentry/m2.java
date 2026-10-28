package io.sentry;

import defpackage.ad0;
import defpackage.c7z;
import defpackage.n72;
import defpackage.p72;
import defpackage.q72;
import defpackage.v26;
import defpackage.xk8;
import j$.util.DesugarTimeZone;
import java.io.Reader;
import java.util.AbstractMap;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class m2 implements v3 {
    public final io.sentry.vendor.gson.stream.a a;
    public final ArrayDeque b = new ArrayDeque();
    public int c = 0;

    public m2(Reader reader) {
        this.a = new io.sentry.vendor.gson.stream.a(reader);
    }

    @Override // io.sentry.v3
    public final Double A0() {
        if (this.a.peek() != io.sentry.vendor.gson.stream.b.NULL) {
            return Double.valueOf(nextDouble());
        }
        d();
        return null;
    }

    @Override // io.sentry.v3
    public final String E0() {
        return this.a.E0();
    }

    @Override // io.sentry.v3
    public final String F1() {
        String strF1 = this.a.F1();
        b();
        return strF1;
    }

    @Override // io.sentry.v3
    public final Date H0(e1 e1Var) {
        if (this.a.peek() == io.sentry.vendor.gson.stream.b.NULL) {
            d();
            return null;
        }
        String strF1 = F1();
        if (strF1 == null) {
            return null;
        }
        try {
            try {
                return q.t(strF1);
            } catch (Exception e) {
                e1Var.c(c7.ERROR, "Error when deserializing millis timestamp format.", e);
                return null;
            }
        } catch (Exception unused) {
            return q.u(strF1);
        }
    }

    @Override // io.sentry.v3
    public final Integer J1() {
        if (this.a.peek() != io.sentry.vendor.gson.stream.b.NULL) {
            return Integer.valueOf(nextInt());
        }
        d();
        return null;
    }

    @Override // io.sentry.v3
    public final Long K1() {
        if (this.a.peek() != io.sentry.vendor.gson.stream.b.NULL) {
            return Long.valueOf(nextLong());
        }
        d();
        return null;
    }

    @Override // io.sentry.v3
    public final Boolean L0() {
        io.sentry.vendor.gson.stream.a aVar = this.a;
        if (aVar.peek() == io.sentry.vendor.gson.stream.b.NULL) {
            d();
            return null;
        }
        boolean zJ = aVar.j();
        b();
        return Boolean.valueOf(zJ);
    }

    @Override // io.sentry.v3
    public final Float M2() {
        if (this.a.peek() != io.sentry.vendor.gson.stream.b.NULL) {
            return Float.valueOf(nextFloat());
        }
        d();
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x00a3, code lost:
    
        r2.a();
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:61:0x009d. Please report as an issue. */
    @Override // io.sentry.v3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void S() {
        io.sentry.vendor.gson.stream.a aVar;
        int i = 0;
        do {
            aVar = this.a;
            int iB = aVar.h;
            if (iB == 0) {
                iB = aVar.b();
            }
            if (iB == 3) {
                aVar.w(1);
            } else if (iB == 1) {
                aVar.w(3);
            } else if (iB == 4 || iB == 2) {
                aVar.m--;
                i--;
                aVar.h = 0;
            } else {
                if (iB == 14 || iB == 10) {
                    do {
                        int i2 = 0;
                        while (true) {
                            int i3 = aVar.d + i2;
                            if (i3 < aVar.e) {
                                char c = aVar.c[i3];
                                if (c != '\t' && c != '\n' && c != '\f' && c != '\r' && c != ' ') {
                                    if (c != '#') {
                                        if (c != ',') {
                                            if (c != '/' && c != '=') {
                                                if (c != '{' && c != '}' && c != ':') {
                                                    if (c != ';') {
                                                        switch (c) {
                                                            case '[':
                                                            case ']':
                                                                break;
                                                            case '\\':
                                                                break;
                                                            default:
                                                                i2++;
                                                                break;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            } else {
                                aVar.d = i3;
                            }
                        }
                        aVar.d += i2;
                    } while (aVar.d(1));
                } else if (iB == 8 || iB == 12) {
                    aVar.C('\'');
                } else if (iB == 9 || iB == 13) {
                    aVar.C('\"');
                } else if (iB == 16) {
                    aVar.d += aVar.j;
                }
                aVar.h = 0;
            }
            i++;
            aVar.h = 0;
        } while (i != 0);
        int[] iArr = aVar.o;
        int i4 = aVar.m - 1;
        iArr[i4] = iArr[i4] + 1;
        aVar.n[i4] = "null";
        b();
    }

    @Override // io.sentry.v3
    public final Object V2() {
        v26 v26Var = new v26((byte) 3);
        ArrayList arrayList = v26Var.b;
        boolean zF = false;
        while (!zF) {
            int[] iArr = e2.a;
            io.sentry.vendor.gson.stream.a aVar = this.a;
            switch (iArr[aVar.peek().ordinal()]) {
                case 1:
                    s1();
                    arrayList.add(new h2());
                    break;
                case 2:
                    m1();
                    zF = v26Var.f();
                    break;
                case 3:
                    f1();
                    arrayList.add(new i2());
                    break;
                case 4:
                    z2();
                    zF = v26Var.f();
                    break;
                case 5:
                    arrayList.add(new j2(aVar.E0()));
                    break;
                case 6:
                    zF = v26Var.g(new ad0(this));
                    break;
                case 7:
                    zF = v26Var.g(new c7z(v26Var, this));
                    break;
                case 8:
                    zF = v26Var.g(new xk8(this));
                    break;
                case 9:
                    d();
                    zF = v26Var.g(new n72((byte) 17));
                    break;
                case 10:
                    zF = true;
                    break;
            }
        }
        g2 g2VarE = v26Var.e();
        if (g2VarE != null) {
            return g2VarE.getValue();
        }
        return null;
    }

    @Override // io.sentry.v3
    public final void Y(e1 e1Var, AbstractMap abstractMap, String str) throws Throwable {
        l2 l2Var;
        l2 l2Var2 = null;
        try {
            try {
                l2Var = new l2(this.c, this.a.peek());
                this.b.addLast(l2Var);
            } catch (Throwable th) {
                th = th;
            }
        } catch (Exception e) {
            e = e;
        }
        try {
            abstractMap.put(str, V2());
            a(l2Var);
        } catch (Exception e2) {
            e = e2;
            l2Var2 = l2Var;
            e1Var.a(c7.ERROR, e, "Error deserializing unknown key: %s", str);
            if (l2Var2 != null) {
                try {
                    g(l2Var2);
                } catch (Exception e3) {
                    e1Var.c(c7.ERROR, "Stream unrecoverable after unknown key deserialization failure.", e3);
                }
            }
            a(l2Var2);
        } catch (Throwable th2) {
            th = th2;
            l2Var2 = l2Var;
            a(l2Var2);
            throw th;
        }
    }

    @Override // io.sentry.v3
    public final Object Y0(e1 e1Var, d2 d2Var) {
        if (this.a.peek() != io.sentry.vendor.gson.stream.b.NULL) {
            return d2Var.a(this, e1Var);
        }
        d();
        return null;
    }

    @Override // io.sentry.v3
    public final String Z1() {
        if (this.a.peek() != io.sentry.vendor.gson.stream.b.NULL) {
            return F1();
        }
        d();
        return null;
    }

    public final void a(l2 l2Var) {
        if (l2Var == null) {
            return;
        }
        ArrayDeque arrayDeque = this.b;
        if (arrayDeque.isEmpty() || arrayDeque.peekLast() != l2Var) {
            arrayDeque.remove(l2Var);
        } else {
            arrayDeque.removeLast();
        }
    }

    @Override // io.sentry.v3
    public final void a2(boolean z) {
        this.a.b = z;
    }

    public final void b() {
        l2 l2Var = (l2) this.b.peekLast();
        if (l2Var != null) {
            l2Var.c = true;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    public final void d() {
        this.a.l();
        b();
    }

    @Override // io.sentry.v3
    public final TimeZone f0(e1 e1Var) {
        if (this.a.peek() == io.sentry.vendor.gson.stream.b.NULL) {
            d();
            return null;
        }
        try {
            return DesugarTimeZone.getTimeZone(F1());
        } catch (Exception e) {
            e1Var.c(c7.ERROR, "Error when deserializing TimeZone", e);
            return null;
        }
    }

    @Override // io.sentry.v3
    public final void f1() {
        this.a.f1();
        b();
        this.c++;
    }

    @Override // io.sentry.v3
    public final HashMap f2(e1 e1Var, d2 d2Var) {
        boolean z;
        io.sentry.vendor.gson.stream.a aVar = this.a;
        if (aVar.peek() == io.sentry.vendor.gson.stream.b.NULL) {
            d();
            return null;
        }
        f1();
        HashMap map = new HashMap();
        if (aVar.hasNext()) {
            while (true) {
                String strE0 = aVar.E0();
                l2 l2Var = new l2(this.c, aVar.peek());
                this.b.addLast(l2Var);
                try {
                    try {
                        map.put(strE0, d2Var.a(this, e1Var));
                    } catch (Exception e) {
                        e1Var.c(c7.WARNING, "Failed to deserialize object in map.", e);
                        try {
                            g(l2Var);
                            z = true;
                        } catch (Exception e2) {
                            e1Var.c(c7.ERROR, "Stream unrecoverable, aborting map deserialization.", e2);
                            z = false;
                        }
                        if (!z) {
                            a(l2Var);
                            break;
                        }
                        z2();
                        return map;
                    }
                    a(l2Var);
                    if (aVar.peek() != io.sentry.vendor.gson.stream.b.BEGIN_OBJECT && aVar.peek() != io.sentry.vendor.gson.stream.b.NAME) {
                        break;
                    }
                } catch (Throwable th) {
                    a(l2Var);
                    throw th;
                }
            }
        }
        z2();
        return map;
    }

    public final void g(l2 l2Var) {
        io.sentry.vendor.gson.stream.a aVar;
        while (true) {
            int i = this.c;
            int i2 = l2Var.a;
            aVar = this.a;
            if (i <= i2) {
                break;
            }
            io.sentry.vendor.gson.stream.b bVarPeek = aVar.peek();
            if (bVarPeek == io.sentry.vendor.gson.stream.b.END_OBJECT) {
                z2();
            } else if (bVarPeek == io.sentry.vendor.gson.stream.b.END_ARRAY) {
                m1();
            } else {
                S();
            }
        }
        if (l2Var.c || aVar.peek() != l2Var.b) {
            return;
        }
        S();
    }

    @Override // io.sentry.v3
    public final boolean hasNext() {
        return this.a.hasNext();
    }

    @Override // io.sentry.v3
    public final ArrayList j3(e1 e1Var, d2 d2Var) {
        boolean z;
        io.sentry.vendor.gson.stream.a aVar = this.a;
        if (aVar.peek() == io.sentry.vendor.gson.stream.b.NULL) {
            d();
            return null;
        }
        s1();
        ArrayList arrayList = new ArrayList();
        while (true) {
            if (!aVar.hasNext()) {
                break;
            }
            l2 l2Var = new l2(this.c, aVar.peek());
            this.b.addLast(l2Var);
            try {
                try {
                    arrayList.add(d2Var.a(this, e1Var));
                } catch (Exception e) {
                    e1Var.c(c7.WARNING, "Failed to deserialize object in list.", e);
                    try {
                        g(l2Var);
                        z = true;
                    } catch (Exception e2) {
                        e1Var.c(c7.ERROR, "Stream unrecoverable, aborting list deserialization.", e2);
                        z = false;
                    }
                    if (!z) {
                        a(l2Var);
                        m1();
                        return arrayList;
                    }
                }
                a(l2Var);
            } catch (Throwable th) {
                a(l2Var);
                throw th;
            }
        }
        m1();
        return arrayList;
    }

    @Override // io.sentry.v3
    public final void m1() {
        this.a.m1();
        this.c--;
    }

    @Override // io.sentry.v3
    public final double nextDouble() {
        double dNextDouble = this.a.nextDouble();
        b();
        return dNextDouble;
    }

    @Override // io.sentry.v3
    public final float nextFloat() {
        double dNextDouble = this.a.nextDouble();
        b();
        return (float) dNextDouble;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00cc  */
    @Override // io.sentry.v3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int nextInt() {
        String strQ;
        int i;
        double d;
        io.sentry.vendor.gson.stream.a aVar = this.a;
        int iB = aVar.h;
        if (iB == 0) {
            iB = aVar.b();
        }
        if (iB == 15) {
            long j = aVar.i;
            i = (int) j;
            if (j != i) {
                throw new NumberFormatException("Expected an int but was " + aVar.i + aVar.i());
            }
            aVar.h = 0;
            int[] iArr = aVar.o;
            int i2 = aVar.m - 1;
            iArr[i2] = iArr[i2] + 1;
        } else {
            if (iB == 16) {
                aVar.k = new String(aVar.c, aVar.d, aVar.j);
                aVar.d += aVar.j;
            } else {
                if (iB != 8 && iB != 9 && iB != 10) {
                    StringBuilder sb = new StringBuilder("Expected an int but was ");
                    sb.append(aVar.peek());
                    p72.d(sb, aVar.i());
                    return 0;
                }
                if (iB == 10) {
                    strQ = aVar.v();
                    aVar.k = strQ;
                } else {
                    strQ = aVar.q(iB == 8 ? '\'' : '\"');
                    aVar.k = strQ;
                }
                try {
                    i = Integer.parseInt(strQ);
                    aVar.h = 0;
                    int[] iArr2 = aVar.o;
                    int i3 = aVar.m - 1;
                    iArr2[i3] = iArr2[i3] + 1;
                } catch (NumberFormatException unused) {
                    aVar.h = 11;
                    d = Double.parseDouble(aVar.k);
                    i = (int) d;
                    if (i == d) {
                    }
                }
            }
            aVar.h = 11;
            d = Double.parseDouble(aVar.k);
            i = (int) d;
            if (i == d) {
                q72.h(aVar.k, aVar.i(), "Expected an int but was ");
                return 0;
            }
            aVar.k = null;
            aVar.h = 0;
            int[] iArr3 = aVar.o;
            int i4 = aVar.m - 1;
            iArr3[i4] = iArr3[i4] + 1;
        }
        b();
        return i;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00af  */
    @Override // io.sentry.v3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long nextLong() {
        String strQ;
        long j;
        double d;
        long j2;
        io.sentry.vendor.gson.stream.a aVar = this.a;
        int iB = aVar.h;
        if (iB == 0) {
            iB = aVar.b();
        }
        if (iB == 15) {
            aVar.h = 0;
            int[] iArr = aVar.o;
            int i = aVar.m - 1;
            iArr[i] = iArr[i] + 1;
            j = aVar.i;
        } else {
            if (iB == 16) {
                aVar.k = new String(aVar.c, aVar.d, aVar.j);
                aVar.d += aVar.j;
            } else {
                if (iB != 8 && iB != 9 && iB != 10) {
                    StringBuilder sb = new StringBuilder("Expected a long but was ");
                    sb.append(aVar.peek());
                    p72.d(sb, aVar.i());
                    return 0L;
                }
                if (iB == 10) {
                    strQ = aVar.v();
                    aVar.k = strQ;
                } else {
                    strQ = aVar.q(iB == 8 ? '\'' : '\"');
                    aVar.k = strQ;
                }
                try {
                    long j3 = Long.parseLong(strQ);
                    aVar.h = 0;
                    int[] iArr2 = aVar.o;
                    int i2 = aVar.m - 1;
                    iArr2[i2] = iArr2[i2] + 1;
                    j = j3;
                } catch (NumberFormatException unused) {
                    aVar.h = 11;
                    d = Double.parseDouble(aVar.k);
                    j2 = (long) d;
                    if (j2 == d) {
                    }
                }
            }
            aVar.h = 11;
            d = Double.parseDouble(aVar.k);
            j2 = (long) d;
            if (j2 == d) {
                q72.h(aVar.k, aVar.i(), "Expected a long but was ");
                return 0L;
            }
            aVar.k = null;
            aVar.h = 0;
            int[] iArr3 = aVar.o;
            int i3 = aVar.m - 1;
            iArr3[i3] = iArr3[i3] + 1;
            j = j2;
        }
        b();
        return j;
    }

    @Override // io.sentry.v3
    public final io.sentry.vendor.gson.stream.b peek() {
        return this.a.peek();
    }

    @Override // io.sentry.v3
    public final void s1() {
        this.a.s1();
        b();
        this.c++;
    }

    @Override // io.sentry.v3
    public final void z2() {
        this.a.z2();
        this.c--;
    }
}
