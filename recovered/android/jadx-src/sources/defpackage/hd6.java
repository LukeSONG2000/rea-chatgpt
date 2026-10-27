package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class hd6 {
    public static final hd6 m;
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;
    public final int i;
    public final float j;
    public final float k;
    public final jd6 l;

    static {
        hd6 hd6VarV = obi.v(320.0f, 320.0f, null, jd6.a);
        if (hd6VarV != null) {
            m = hd6VarV;
        } else {
            hs0.l("Required value was null.");
        }
    }

    public hd6(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, int i, float f9, float f10, jd6 jd6Var) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = f5;
        this.f = f6;
        this.g = f7;
        this.h = f8;
        this.i = i;
        this.j = f9;
        this.k = f10;
        this.l = jd6Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00b4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ArrayList a() {
        float f = this.g;
        float f2 = 2.0f;
        float f3 = f * 2.0f;
        int i = this.i;
        int i2 = i - 1;
        float f4 = i2;
        float f5 = this.h;
        float f6 = (this.a - ((f4 * f5) + (i * f3))) / 2.0f;
        f5t f5tVarO0 = ltt.O0(0, i * 5);
        ArrayList arrayList = new ArrayList();
        Iterator it = f5tVarO0.iterator();
        while (((e5t) it).c) {
            Object next = ((w4t) it).next();
            int iIntValue = ((Number) next).intValue();
            int i3 = iIntValue / i;
            int i4 = iIntValue % i;
            float fAbs = Math.abs(i4 - (f4 / f2));
            float fMax = fAbs / Math.max(0.5f, f4 / 6.0f);
            int iOrdinal = this.l.ordinal();
            float f7 = f;
            if (iOrdinal == 0) {
                arrayList.add(next);
            } else if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    if (iOrdinal != 3) {
                        if (iOrdinal != 4) {
                            if (iOrdinal != 5) {
                                n0z.a();
                                return null;
                            }
                            if (i3 % 2 == 0 || fMax <= 1.0f) {
                            }
                        } else if (fMax <= Math.min(i3 + 1, 3)) {
                        }
                    } else if (i3 % 2 == 0 || i4 == 0 || i4 == i2 || fAbs <= 0.5f) {
                    }
                } else if (i3 == 2 || fMax <= 1.0f) {
                }
            } else if (fMax + Math.abs(i3 - 2) <= 3.0f) {
            }
            f = f7;
            f2 = 2.0f;
        }
        float f8 = f;
        ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            int iIntValue2 = ((Number) it2.next()).intValue();
            float f9 = f3 + f5;
            arrayList2.add(new id6(((iIntValue2 % i) * f9) + f6 + f8, (f9 * (iIntValue2 / i)) + this.d + f8));
        }
        return arrayList2;
    }

    public final hd6 b(jd6 jd6Var) {
        return new hd6(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, jd6Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hd6)) {
            return false;
        }
        hd6 hd6Var = (hd6) obj;
        return Float.compare(this.a, hd6Var.a) == 0 && Float.compare(this.b, hd6Var.b) == 0 && Float.compare(this.c, hd6Var.c) == 0 && Float.compare(this.d, hd6Var.d) == 0 && Float.compare(this.e, hd6Var.e) == 0 && Float.compare(this.f, hd6Var.f) == 0 && Float.compare(this.g, hd6Var.g) == 0 && Float.compare(this.h, hd6Var.h) == 0 && this.i == hd6Var.i && Float.compare(this.j, hd6Var.j) == 0 && Float.compare(this.k, hd6Var.k) == 0 && this.l == hd6Var.l;
    }

    public final int hashCode() {
        return this.l.hashCode() + cya0.c(this.k, cya0.c(this.j, bqh.g(this.i, cya0.c(this.h, cya0.c(this.g, cya0.c(this.f, cya0.c(this.e, cya0.c(this.d, cya0.c(this.c, cya0.c(this.b, Float.hashCode(this.a) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31), 31);
    }

    public final String toString() {
        return hd6.class.getName();
    }
}
