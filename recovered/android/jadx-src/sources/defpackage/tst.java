package defpackage;

import com.google.gson.stream.MalformedJsonException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class tst extends xrt {
    public static final pst u = new pst();
    public static final Object v = new Object();
    public Object[] q;
    public int r;
    public String[] s;
    public int[] t;

    @Override // defpackage.xrt
    public final int D() {
        if (this.r == 0) {
            return 10;
        }
        Object objE0 = e0();
        if (objE0 instanceof Iterator) {
            boolean z = this.q[this.r - 2] instanceof oqt;
            Iterator it = (Iterator) objE0;
            if (!it.hasNext()) {
                return z ? 4 : 2;
            }
            if (z) {
                return 5;
            }
            p0(it.next());
            return D();
        }
        if (objE0 instanceof oqt) {
            return 3;
        }
        if (objE0 instanceof lot) {
            return 1;
        }
        if (objE0 instanceof mrt) {
            mrt mrtVar = (mrt) objE0;
            if (mrtVar.o()) {
                return 6;
            }
            if (mrtVar.k()) {
                return 8;
            }
            if (mrtVar.m()) {
                return 7;
            }
            k4e0.b();
            return 0;
        }
        if (objE0 instanceof lqt) {
            return 9;
        }
        if (objE0 == v) {
            hs0.l("JsonReader is closed");
            return 0;
        }
        throw new MalformedJsonException("Custom JsonElement subclass " + objE0.getClass().getName() + " is not supported");
    }

    @Override // defpackage.xrt
    public final void G0() {
        X(3);
        p0(((oqt) e0()).m().iterator());
    }

    @Override // defpackage.xrt
    public final void J() {
        int iG = bya0.G(D());
        if (iG == 1) {
            K0();
            return;
        }
        if (iG != 9) {
            if (iG == 3) {
                Y1();
                return;
            }
            if (iG == 4) {
                d0(true);
                return;
            }
            k0();
            int i = this.r;
            if (i > 0) {
                int[] iArr = this.t;
                int i2 = i - 1;
                iArr[i2] = iArr[i2] + 1;
            }
        }
    }

    @Override // defpackage.xrt
    public final void K0() {
        X(2);
        k0();
        k0();
        int i = this.r;
        if (i > 0) {
            int[] iArr = this.t;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    @Override // defpackage.xrt
    public final void R0() {
        X(1);
        p0(((lot) e0()).iterator());
        this.t[this.r - 1] = 0;
    }

    public final void X(int i) {
        if (D() == i) {
            return;
        }
        t5d0.c("Expected ", hdr.n(i), " but was ", hdr.n(D()), b0());
    }

    public final String Y(boolean z) {
        StringBuilder sb = new StringBuilder("$");
        int i = 0;
        while (true) {
            int i2 = this.r;
            if (i >= i2) {
                return sb.toString();
            }
            Object[] objArr = this.q;
            Object obj = objArr[i];
            if (obj instanceof lot) {
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
            } else if ((obj instanceof oqt) && (i = i + 1) < i2 && (objArr[i] instanceof Iterator)) {
                sb.append('.');
                String str = this.s[i];
                if (str != null) {
                    sb.append(str);
                }
            }
            i++;
        }
    }

    @Override // defpackage.xrt
    public final void Y1() {
        X(4);
        this.s[this.r - 1] = null;
        k0();
        k0();
        int i = this.r;
        if (i > 0) {
            int[] iArr = this.t;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    public final String b0() {
        return " at path ".concat(Y(false));
    }

    @Override // defpackage.xrt
    public final String c1() {
        int iD = D();
        if (iD != 6 && iD != 7) {
            t5d0.c("Expected ", hdr.n(6), " but was ", hdr.n(iD), b0());
            return null;
        }
        String strG = ((mrt) k0()).g();
        int i = this.r;
        if (i > 0) {
            int[] iArr = this.t;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return strG;
    }

    @Override // defpackage.xrt, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.q = new Object[]{v};
        this.r = 1;
    }

    public final String d0(boolean z) {
        X(5);
        Map.Entry entry = (Map.Entry) ((Iterator) e0()).next();
        String str = (String) entry.getKey();
        this.s[this.r - 1] = z ? "<skipped>" : str;
        p0(entry.getValue());
        return str;
    }

    public final Object e0() {
        return this.q[this.r - 1];
    }

    @Override // defpackage.xrt
    public final boolean hasNext() {
        int iD = D();
        return (iD == 4 || iD == 2 || iD == 10) ? false : true;
    }

    @Override // defpackage.xrt
    public final String i() {
        return Y(false);
    }

    public final Object k0() {
        Object[] objArr = this.q;
        int i = this.r - 1;
        this.r = i;
        Object obj = objArr[i];
        objArr[i] = null;
        return obj;
    }

    @Override // defpackage.xrt
    public final String l0() {
        return d0(false);
    }

    @Override // defpackage.xrt
    public final String n() {
        return Y(true);
    }

    @Override // defpackage.xrt
    public final double nextDouble() throws MalformedJsonException {
        int iD = D();
        if (iD != 7 && iD != 6) {
            t5d0.c("Expected ", hdr.n(7), " but was ", hdr.n(iD), b0());
            return 0.0d;
        }
        double dJ = ((mrt) e0()).j();
        if (this.p != 1 && (Double.isNaN(dJ) || Double.isInfinite(dJ))) {
            throw new MalformedJsonException("JSON forbids NaN and infinities: " + dJ);
        }
        k0();
        int i = this.r;
        if (i > 0) {
            int[] iArr = this.t;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return dJ;
    }

    @Override // defpackage.xrt
    public final int nextInt() {
        int iD = D();
        if (iD != 7 && iD != 6) {
            t5d0.c("Expected ", hdr.n(7), " but was ", hdr.n(iD), b0());
            return 0;
        }
        int iB = ((mrt) e0()).b();
        k0();
        int i = this.r;
        if (i > 0) {
            int[] iArr = this.t;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return iB;
    }

    @Override // defpackage.xrt
    public final long nextLong() {
        int iD = D();
        if (iD != 7 && iD != 6) {
            t5d0.c("Expected ", hdr.n(7), " but was ", hdr.n(iD), b0());
            return 0L;
        }
        long jE = ((mrt) e0()).e();
        k0();
        int i = this.r;
        if (i > 0) {
            int[] iArr = this.t;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return jE;
    }

    public final void p0(Object obj) {
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

    @Override // defpackage.xrt
    public final String toString() {
        return tst.class.getSimpleName().concat(b0());
    }

    @Override // defpackage.xrt
    public final boolean v() {
        X(8);
        boolean zA = ((mrt) k0()).a();
        int i = this.r;
        if (i > 0) {
            int[] iArr = this.t;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return zA;
    }

    @Override // defpackage.xrt
    public final void z() {
        X(9);
        k0();
        int i = this.r;
        if (i > 0) {
            int[] iArr = this.t;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }
}
