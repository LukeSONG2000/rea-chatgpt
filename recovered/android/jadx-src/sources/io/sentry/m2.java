package io.sentry;

import j$.util.DesugarTimeZone;
import java.io.IOException;
import java.io.Reader;
import java.util.AbstractMap;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class m2 implements r3 {
    public final io.sentry.vendor.gson.stream.a a;
    public final ArrayDeque b = new ArrayDeque();
    public int c = 0;

    public m2(Reader reader) {
        this.a = new io.sentry.vendor.gson.stream.a(reader);
    }

    @Override // io.sentry.r3
    public final Object B0(b1 b1Var, a2 a2Var) throws IOException {
        if (this.a.peek() != io.sentry.vendor.gson.stream.b.NULL) {
            return a2Var.a(this, b1Var);
        }
        h();
        return null;
    }

    @Override // io.sentry.r3
    public final String C1() throws IOException {
        if (this.a.peek() != io.sentry.vendor.gson.stream.b.NULL) {
            return c1();
        }
        h();
        return null;
    }

    @Override // io.sentry.r3
    public final void D1(boolean z) {
        this.a.b = z;
    }

    @Override // io.sentry.r3
    public final void G0() throws IOException {
        this.a.G0();
        e();
        this.c++;
    }

    @Override // io.sentry.r3
    public final ArrayList G2(b1 b1Var, a2 a2Var) throws IOException {
        boolean z;
        io.sentry.vendor.gson.stream.a aVar = this.a;
        if (aVar.peek() == io.sentry.vendor.gson.stream.b.NULL) {
            h();
            return null;
        }
        R0();
        ArrayList arrayList = new ArrayList();
        while (true) {
            if (!aVar.hasNext()) {
                break;
            }
            l2 l2Var = new l2(this.c, aVar.peek());
            this.b.addLast(l2Var);
            try {
                try {
                    arrayList.add(a2Var.a(this, b1Var));
                } catch (Exception e) {
                    b1Var.c(w5.WARNING, "Failed to deserialize object in list.", e);
                    try {
                        i(l2Var);
                        z = true;
                    } catch (Exception e2) {
                        b1Var.c(w5.ERROR, "Stream unrecoverable, aborting list deserialization.", e2);
                        z = false;
                    }
                    if (!z) {
                        b(l2Var);
                        K0();
                        return arrayList;
                    }
                }
                b(l2Var);
            } catch (Throwable th) {
                b(l2Var);
                throw th;
            }
        }
        K0();
        return arrayList;
    }

    @Override // io.sentry.r3
    public final HashMap H1(b1 b1Var, a2 a2Var) throws IOException {
        boolean z;
        io.sentry.vendor.gson.stream.a aVar = this.a;
        if (aVar.peek() == io.sentry.vendor.gson.stream.b.NULL) {
            h();
            return null;
        }
        G0();
        HashMap map = new HashMap();
        if (aVar.hasNext()) {
            while (true) {
                String strL0 = aVar.l0();
                l2 l2Var = new l2(this.c, aVar.peek());
                this.b.addLast(l2Var);
                try {
                    try {
                        map.put(strL0, a2Var.a(this, b1Var));
                    } catch (Exception e) {
                        b1Var.c(w5.WARNING, "Failed to deserialize object in map.", e);
                        try {
                            i(l2Var);
                            z = true;
                        } catch (Exception e2) {
                            b1Var.c(w5.ERROR, "Stream unrecoverable, aborting map deserialization.", e2);
                            z = false;
                        }
                        if (!z) {
                            b(l2Var);
                            break;
                        }
                        Y1();
                        return map;
                    }
                    b(l2Var);
                    if (aVar.peek() != io.sentry.vendor.gson.stream.b.BEGIN_OBJECT && aVar.peek() != io.sentry.vendor.gson.stream.b.NAME) {
                        break;
                    }
                } catch (Throwable th) {
                    b(l2Var);
                    throw th;
                }
            }
        }
        Y1();
        return map;
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x00a3, code lost:
    
        r2.b();
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:61:0x009d. Please report as an issue. */
    @Override // io.sentry.r3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void J() throws IOException {
        io.sentry.vendor.gson.stream.a aVar;
        int i = 0;
        do {
            aVar = this.a;
            int iE = aVar.h;
            if (iE == 0) {
                iE = aVar.e();
            }
            if (iE == 3) {
                aVar.z(1);
            } else if (iE == 1) {
                aVar.z(3);
            } else if (iE == 4 || iE == 2) {
                aVar.m--;
                i--;
                aVar.h = 0;
            } else {
                if (iE == 14 || iE == 10) {
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
                    } while (aVar.h(1));
                } else if (iE == 8 || iE == 12) {
                    aVar.C('\'');
                } else if (iE == 9 || iE == 13) {
                    aVar.C('\"');
                } else if (iE == 16) {
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
        e();
    }

    @Override // io.sentry.r3
    public final void K0() throws IOException {
        this.a.K0();
        this.c--;
    }

    @Override // io.sentry.r3
    public final void N(b1 b1Var, AbstractMap abstractMap, String str) throws Throwable {
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
            abstractMap.put(str, w2());
            b(l2Var);
        } catch (Exception e2) {
            e = e2;
            l2Var2 = l2Var;
            b1Var.b(w5.ERROR, e, "Error deserializing unknown key: %s", str);
            if (l2Var2 != null) {
                try {
                    i(l2Var2);
                } catch (Exception e3) {
                    b1Var.c(w5.ERROR, "Stream unrecoverable after unknown key deserialization failure.", e3);
                }
            }
            b(l2Var2);
        } catch (Throwable th2) {
            th = th2;
            l2Var2 = l2Var;
            b(l2Var2);
            throw th;
        }
    }

    @Override // io.sentry.r3
    public final void R0() throws IOException {
        this.a.R0();
        e();
        this.c++;
    }

    @Override // io.sentry.r3
    public final TimeZone S(b1 b1Var) throws IOException {
        if (this.a.peek() == io.sentry.vendor.gson.stream.b.NULL) {
            h();
            return null;
        }
        try {
            return DesugarTimeZone.getTimeZone(c1());
        } catch (Exception e) {
            b1Var.c(w5.ERROR, "Error when deserializing TimeZone", e);
            return null;
        }
    }

    @Override // io.sentry.r3
    public final void Y1() throws IOException {
        this.a.Y1();
        this.c--;
    }

    public final void b(l2 l2Var) {
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

    @Override // io.sentry.r3
    public final String c1() throws IOException {
        String strC1 = this.a.c1();
        e();
        return strC1;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    public final void e() {
        l2 l2Var = (l2) this.b.peekLast();
        if (l2Var != null) {
            l2Var.c = true;
        }
    }

    public final void h() throws IOException {
        this.a.s();
        e();
    }

    @Override // io.sentry.r3
    public final boolean hasNext() {
        return this.a.hasNext();
    }

    public final void i(l2 l2Var) throws IOException {
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
                Y1();
            } else if (bVarPeek == io.sentry.vendor.gson.stream.b.END_ARRAY) {
                K0();
            } else {
                J();
            }
        }
        if (l2Var.c || aVar.peek() != l2Var.b) {
            return;
        }
        J();
    }

    @Override // io.sentry.r3
    public final Double i0() throws IOException {
        if (this.a.peek() != io.sentry.vendor.gson.stream.b.NULL) {
            return Double.valueOf(nextDouble());
        }
        h();
        return null;
    }

    @Override // io.sentry.r3
    public final Integer i1() throws IOException {
        if (this.a.peek() != io.sentry.vendor.gson.stream.b.NULL) {
            return Integer.valueOf(nextInt());
        }
        h();
        return null;
    }

    @Override // io.sentry.r3
    public final String l0() {
        return this.a.l0();
    }

    @Override // io.sentry.r3
    public final Long m1() throws IOException {
        if (this.a.peek() != io.sentry.vendor.gson.stream.b.NULL) {
            return Long.valueOf(nextLong());
        }
        h();
        return null;
    }

    @Override // io.sentry.r3
    public final double nextDouble() {
        double dNextDouble = this.a.nextDouble();
        e();
        return dNextDouble;
    }

    @Override // io.sentry.r3
    public final float nextFloat() throws IOException {
        double dNextDouble = this.a.nextDouble();
        e();
        return (float) dNextDouble;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00cc  */
    @Override // io.sentry.r3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int nextInt() throws IOException {
        String strV;
        int i;
        double d;
        io.sentry.vendor.gson.stream.a aVar = this.a;
        int iE = aVar.h;
        if (iE == 0) {
            iE = aVar.e();
        }
        if (iE == 15) {
            long j = aVar.i;
            i = (int) j;
            if (j != i) {
                throw new NumberFormatException("Expected an int but was " + aVar.i + aVar.l());
            }
            aVar.h = 0;
            int[] iArr = aVar.o;
            int i2 = aVar.m - 1;
            iArr[i2] = iArr[i2] + 1;
        } else {
            if (iE == 16) {
                aVar.k = new String(aVar.c, aVar.d, aVar.j);
                aVar.d += aVar.j;
            } else {
                if (iE != 8 && iE != 9 && iE != 10) {
                    StringBuilder sb = new StringBuilder("Expected an int but was ");
                    sb.append(aVar.peek());
                    l.f(sb, aVar.l());
                    return 0;
                }
                if (iE == 10) {
                    strV = aVar.y();
                    aVar.k = strV;
                } else {
                    strV = aVar.v(iE == 8 ? '\'' : '\"');
                    aVar.k = strV;
                }
                try {
                    i = Integer.parseInt(strV);
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
                l.c(aVar.k, aVar.l(), "Expected an int but was ");
                return 0;
            }
            aVar.k = null;
            aVar.h = 0;
            int[] iArr3 = aVar.o;
            int i4 = aVar.m - 1;
            iArr3[i4] = iArr3[i4] + 1;
        }
        e();
        return i;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00af  */
    @Override // io.sentry.r3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long nextLong() throws IOException {
        String strV;
        long j;
        double d;
        long j2;
        io.sentry.vendor.gson.stream.a aVar = this.a;
        int iE = aVar.h;
        if (iE == 0) {
            iE = aVar.e();
        }
        if (iE == 15) {
            aVar.h = 0;
            int[] iArr = aVar.o;
            int i = aVar.m - 1;
            iArr[i] = iArr[i] + 1;
            j = aVar.i;
        } else {
            if (iE == 16) {
                aVar.k = new String(aVar.c, aVar.d, aVar.j);
                aVar.d += aVar.j;
            } else {
                if (iE != 8 && iE != 9 && iE != 10) {
                    StringBuilder sb = new StringBuilder("Expected a long but was ");
                    sb.append(aVar.peek());
                    l.f(sb, aVar.l());
                    return 0L;
                }
                if (iE == 10) {
                    strV = aVar.y();
                    aVar.k = strV;
                } else {
                    strV = aVar.v(iE == 8 ? '\'' : '\"');
                    aVar.k = strV;
                }
                try {
                    long j3 = Long.parseLong(strV);
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
                l.c(aVar.k, aVar.l(), "Expected a long but was ");
                return 0L;
            }
            aVar.k = null;
            aVar.h = 0;
            int[] iArr3 = aVar.o;
            int i3 = aVar.m - 1;
            iArr3[i3] = iArr3[i3] + 1;
            j = j2;
        }
        e();
        return j;
    }

    @Override // io.sentry.r3
    public final Date o0(b1 b1Var) throws IOException {
        if (this.a.peek() == io.sentry.vendor.gson.stream.b.NULL) {
            h();
            return null;
        }
        String strC1 = c1();
        if (strC1 == null) {
            return null;
        }
        try {
            try {
                return io.sentry.config.a.x(strC1);
            } catch (Exception e) {
                b1Var.c(w5.ERROR, "Error when deserializing millis timestamp format.", e);
                return null;
            }
        } catch (Exception unused) {
            return io.sentry.config.a.y(strC1);
        }
    }

    @Override // io.sentry.r3
    public final Float p2() throws IOException {
        if (this.a.peek() != io.sentry.vendor.gson.stream.b.NULL) {
            return Float.valueOf(nextFloat());
        }
        h();
        return null;
    }

    @Override // io.sentry.r3
    public final io.sentry.vendor.gson.stream.b peek() {
        return this.a.peek();
    }

    @Override // io.sentry.r3
    public final Boolean r0() throws IOException {
        io.sentry.vendor.gson.stream.a aVar = this.a;
        if (aVar.peek() == io.sentry.vendor.gson.stream.b.NULL) {
            h();
            return null;
        }
        boolean zN = aVar.n();
        e();
        return Boolean.valueOf(zN);
    }

    @Override // io.sentry.r3
    public final Object w2() throws IOException {
        k2 k2Var = new k2();
        boolean zB = false;
        while (!zB) {
            int[] iArr = d2.a;
            io.sentry.vendor.gson.stream.a aVar = this.a;
            int i = iArr[aVar.peek().ordinal()];
            ArrayList arrayList = k2Var.a;
            switch (i) {
                case 1:
                    R0();
                    arrayList.add(new g2());
                    break;
                case 2:
                    K0();
                    zB = k2Var.b();
                    break;
                case 3:
                    G0();
                    arrayList.add(new h2());
                    break;
                case 4:
                    Y1();
                    zB = k2Var.b();
                    break;
                case 5:
                    arrayList.add(new i2(aVar.l0()));
                    break;
                case 6:
                    zB = k2Var.c(new b2(this, (byte) 0));
                    break;
                case 7:
                    zB = k2Var.c(new b2(k2Var, this));
                    break;
                case 8:
                    zB = k2Var.c(new b2(this, (byte) 2));
                    break;
                case 9:
                    h();
                    zB = k2Var.c(new c2((byte) 0));
                    break;
                case 10:
                    zB = true;
                    break;
            }
        }
        f2 f2VarA = k2Var.a();
        if (f2VarA != null) {
            return f2VarA.getValue();
        }
        return null;
    }
}
