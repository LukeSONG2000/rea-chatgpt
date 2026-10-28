package defpackage;

import com.google.gson.stream.MalformedJsonException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class v170 extends w070 {
    public static final r170 u = new r170();
    public static final Object v = new Object();
    public Object[] q;
    public int r;
    public String[] s;
    public int[] t;

    @Override // defpackage.w070
    public final String E0() {
        return b0(false);
    }

    @Override // defpackage.w070
    public final int F() {
        if (this.r == 0) {
            return 10;
        }
        Object objC0 = c0();
        if (objC0 instanceof Iterator) {
            boolean z = this.q[this.r - 2] instanceof tz60;
            Iterator it = (Iterator) objC0;
            if (!it.hasNext()) {
                return z ? 4 : 2;
            }
            if (z) {
                return 5;
            }
            g0(it.next());
            return F();
        }
        if (objC0 instanceof tz60) {
            return 3;
        }
        if (objC0 instanceof tx60) {
            return 1;
        }
        if (objC0 instanceof o070) {
            o070 o070Var = (o070) objC0;
            if (o070Var.o()) {
                return 6;
            }
            if (o070Var.l()) {
                return 8;
            }
            if (o070Var.n()) {
                return 7;
            }
            ol.e();
            return 0;
        }
        if (objC0 instanceof qz60) {
            return 9;
        }
        if (objC0 == v) {
            jl.d("JsonReader is closed");
            return 0;
        }
        throw new MalformedJsonException("Custom JsonElement subclass " + objC0.getClass().getName() + " is not supported");
    }

    @Override // defpackage.w070
    public final String F1() {
        int iF = F();
        if (iF != 6 && iF != 7) {
            p7.i("Expected ", lu60.r(6), " but was ", lu60.r(iF), Z());
            return null;
        }
        String strG = ((o070) d0()).g();
        int i = this.r;
        if (i > 0) {
            int[] iArr = this.t;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return strG;
    }

    @Override // defpackage.w070
    public final void S() {
        int iG = gvx0.G(F());
        if (iG == 1) {
            m1();
            return;
        }
        if (iG != 9) {
            if (iG == 3) {
                z2();
                return;
            }
            if (iG == 4) {
                b0(true);
                return;
            }
            d0();
            int i = this.r;
            if (i > 0) {
                int[] iArr = this.t;
                int i2 = i - 1;
                iArr[i2] = iArr[i2] + 1;
            }
        }
    }

    public final void T(int i) {
        if (F() == i) {
            return;
        }
        p7.i("Expected ", lu60.r(i), " but was ", lu60.r(F()), Z());
    }

    public final String U(boolean z) {
        StringBuilder sb = new StringBuilder("$");
        int i = 0;
        while (true) {
            int i2 = this.r;
            if (i >= i2) {
                return sb.toString();
            }
            Object[] objArr = this.q;
            Object obj = objArr[i];
            if (obj instanceof tx60) {
                i++;
                if (i < i2 && (objArr[i] instanceof Iterator)) {
                    int i3 = this.t[i];
                    if (z && i3 > 0 && (i == i2 - 1 || i == i2 - 2)) {
                        i3--;
                    }
                    sb.append('[');
                    sb.append(i3);
                    sb.append(']');
                }
            } else if ((obj instanceof tz60) && (i = i + 1) < i2 && (objArr[i] instanceof Iterator)) {
                sb.append('.');
                String str = this.s[i];
                if (str != null) {
                    sb.append(str);
                }
            }
            i++;
        }
    }

    public final String Z() {
        return " at path ".concat(U(false));
    }

    public final String b0(boolean z) {
        T(5);
        Map.Entry entry = (Map.Entry) ((Iterator) c0()).next();
        String str = (String) entry.getKey();
        this.s[this.r - 1] = z ? "<skipped>" : str;
        g0(entry.getValue());
        return str;
    }

    public final Object c0() {
        return this.q[this.r - 1];
    }

    @Override // defpackage.w070, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.q = new Object[]{v};
        this.r = 1;
    }

    public final Object d0() {
        Object[] objArr = this.q;
        int i = this.r - 1;
        this.r = i;
        Object obj = objArr[i];
        objArr[i] = null;
        return obj;
    }

    @Override // defpackage.w070
    public final void f1() {
        T(3);
        g0(((tz60) c0()).n().iterator());
    }

    @Override // defpackage.w070
    public final String g() {
        return U(false);
    }

    public final void g0(Object obj) {
        int i = this.r;
        Object[] objArr = this.q;
        if (i == objArr.length) {
            int i2 = i * 2;
            this.q = Arrays.copyOf(objArr, i2);
            this.t = Arrays.copyOf(this.t, i2);
            this.s = (String[]) Arrays.copyOf(this.s, i2);
        }
        Object[] objArr2 = this.q;
        int i3 = this.r;
        this.r = i3 + 1;
        objArr2[i3] = obj;
    }

    @Override // defpackage.w070
    public final boolean hasNext() {
        int iF = F();
        return (iF == 4 || iF == 2 || iF == 10) ? false : true;
    }

    @Override // defpackage.w070
    public final String j() {
        return U(true);
    }

    @Override // defpackage.w070
    public final void m1() {
        T(2);
        d0();
        d0();
        int i = this.r;
        if (i > 0) {
            int[] iArr = this.t;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    @Override // defpackage.w070
    public final double nextDouble() throws MalformedJsonException {
        int iF = F();
        if (iF != 7 && iF != 6) {
            p7.i("Expected ", lu60.r(7), " but was ", lu60.r(iF), Z());
            return 0.0d;
        }
        double dJ = ((o070) c0()).j();
        if (this.p != 1 && (Double.isNaN(dJ) || Double.isInfinite(dJ))) {
            throw new MalformedJsonException("JSON forbids NaN and infinities: " + dJ);
        }
        d0();
        int i = this.r;
        if (i > 0) {
            int[] iArr = this.t;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return dJ;
    }

    @Override // defpackage.w070
    public final int nextInt() {
        int iF = F();
        if (iF != 7 && iF != 6) {
            p7.i("Expected ", lu60.r(7), " but was ", lu60.r(iF), Z());
            return 0;
        }
        int iB = ((o070) c0()).b();
        d0();
        int i = this.r;
        if (i > 0) {
            int[] iArr = this.t;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return iB;
    }

    @Override // defpackage.w070
    public final long nextLong() {
        int iF = F();
        if (iF != 7 && iF != 6) {
            p7.i("Expected ", lu60.r(7), " but was ", lu60.r(iF), Z());
            return 0L;
        }
        long jE = ((o070) c0()).e();
        d0();
        int i = this.r;
        if (i > 0) {
            int[] iArr = this.t;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return jE;
    }

    @Override // defpackage.w070
    public final boolean q() {
        T(8);
        boolean zA = ((o070) d0()).a();
        int i = this.r;
        if (i > 0) {
            int[] iArr = this.t;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return zA;
    }

    @Override // defpackage.w070
    public final void s1() {
        T(1);
        g0(((tx60) c0()).iterator());
        this.t[this.r - 1] = 0;
    }

    @Override // defpackage.w070
    public final String toString() {
        return v170.class.getSimpleName().concat(Z());
    }

    @Override // defpackage.w070
    public final void w() {
        T(9);
        d0();
        int i = this.r;
        if (i > 0) {
            int[] iArr = this.t;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    @Override // defpackage.w070
    public final void z2() {
        T(4);
        this.s[this.r - 1] = null;
        d0();
        d0();
        int i = this.r;
        if (i > 0) {
            int[] iArr = this.t;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }
}
