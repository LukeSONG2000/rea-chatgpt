package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class j921 {
    public long b;
    public int a = -1;
    public final ArrayList c = new ArrayList();
    public final ArrayList d = new ArrayList();
    public final ArrayList e = new ArrayList();
    public final ArrayList f = new ArrayList();
    public final ArrayList g = new ArrayList();
    public final ArrayList h = new ArrayList();
    public final ArrayList i = new ArrayList();
    public final ArrayList j = new ArrayList();

    public final void a(long j) {
        ArrayList arrayList = this.d;
        if (arrayList.isEmpty()) {
            this.b = j;
            return;
        }
        int size = arrayList.size();
        int i = this.a;
        if (i < 0 || i >= size) {
            this.b = j;
            return;
        }
        long j2 = this.b;
        Long lValueOf = Long.valueOf(j2);
        if (j2 <= 0) {
            lValueOf = null;
        }
        long jLongValue = j - (lValueOf != null ? lValueOf.longValue() : j);
        long j3 = jLongValue >= 0 ? jLongValue : 0L;
        int i2 = this.a;
        arrayList.set(i2, Long.valueOf(((Number) arrayList.get(i2)).longValue() + j3));
        this.b = j;
    }

    public final int b() {
        return this.a;
    }

    public final void c(int i, int i2, int i3) {
        if (i >= 0) {
            ArrayList arrayList = this.i;
            if (i >= arrayList.size() || i2 <= 0 || i3 <= 0) {
                return;
            }
            arrayList.set(i, Integer.valueOf(i2));
            this.j.set(i, Integer.valueOf(i3));
        }
    }

    public final void d(int i, int i2, int i3) {
        if (i >= 0) {
            ArrayList arrayList = this.e;
            if (i < arrayList.size()) {
                arrayList.set(i, Integer.valueOf(Math.max(((Number) arrayList.get(i)).intValue(), i2)));
                this.f.set(i, Integer.valueOf(i3));
                ArrayList arrayList2 = this.g;
                int iIntValue = ((Number) arrayList2.get(i)).intValue() + i3;
                int iIntValue2 = ((Number) arrayList.get(i)).intValue();
                this.h.set(i, Float.valueOf((iIntValue <= 0 || ((Number) arrayList2.get(i)).intValue() <= 0) ? 0.0f : Math.min(iIntValue, iIntValue2 + r4) / iIntValue));
            }
        }
    }

    public final void e(long j, int i, int i2, boolean z) {
        int iO;
        a(j);
        if (i2 <= 0) {
            iO = -1;
        } else {
            int i3 = i2 - 1;
            iO = w0a0.o(i, 0, i3);
            if (z) {
                iO = i3 - iO;
            }
        }
        if (iO >= 0) {
            ArrayList arrayList = this.c;
            if (iO < arrayList.size()) {
                this.a = iO;
                arrayList.set(iO, Boolean.TRUE);
                this.b = j;
            }
        }
    }

    public final void f(int i, int i2) {
        if (i >= 0) {
            ArrayList arrayList = this.g;
            if (i < arrayList.size()) {
                arrayList.set(i, Integer.valueOf(i2));
                int iIntValue = ((Number) this.f.get(i)).intValue() + i2;
                this.h.set(i, Float.valueOf((iIntValue <= 0 || i2 <= 0) ? 0.0f : Math.min(iIntValue, ((Number) this.e.get(i)).intValue() + i2) / iIntValue));
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0090  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ArrayList g(Set set) {
        Object obj;
        Float fValueOf = Float.valueOf(0.0f);
        ArrayList arrayList = this.h;
        ArrayList arrayList2 = this.c;
        if (set == null) {
            int i = 0;
            for (Object obj2 : arrayList2) {
                int i2 = i + 1;
                if (i < 0) {
                    zx6.k0();
                    throw null;
                }
                if (!((Boolean) obj2).booleanValue()) {
                    this.e.set(i, 0);
                    arrayList.set(i, fValueOf);
                }
                i = i2;
            }
        }
        ic60 ic60VarF = zx6.F(arrayList2);
        ArrayList arrayList3 = new ArrayList(b0n.o0(ic60VarF, 10));
        Iterator it = ic60VarF.iterator();
        while (((hc60) it).c) {
            int iNextInt = ((xb60) it).nextInt();
            boolean zContains = set != null ? set.contains(Integer.valueOf(iNextInt)) : ((Boolean) ((iNextInt < 0 || iNextInt >= arrayList2.size()) ? Boolean.FALSE : arrayList2.get(iNextInt))).booleanValue();
            if (iNextInt >= 0) {
                ArrayList arrayList4 = this.d;
                obj = iNextInt < arrayList4.size() ? arrayList4.get(iNextInt) : 0L;
            }
            arrayList3.add(new v9j0(((Number) obj).longValue(), zContains, zContains ? ((Number) ((iNextInt < 0 || iNextInt >= arrayList.size()) ? fValueOf : arrayList.get(iNextInt))).floatValue() : 0.0f, (Integer) this.i.get(iNextInt), (Integer) this.j.get(iNextInt)));
        }
        return arrayList3;
    }

    public final void h(int i) {
        ArrayList arrayList = this.c;
        if (i == arrayList.size()) {
            return;
        }
        if (i < 0) {
            i = 0;
        }
        arrayList.clear();
        while (arrayList.size() < i) {
            arrayList.add(Boolean.FALSE);
        }
        ArrayList arrayList2 = this.d;
        arrayList2.clear();
        while (arrayList2.size() < i) {
            arrayList2.add(0L);
        }
        ArrayList arrayList3 = this.e;
        arrayList3.clear();
        while (arrayList3.size() < i) {
            arrayList3.add(0);
        }
        ArrayList arrayList4 = this.f;
        arrayList4.clear();
        while (arrayList4.size() < i) {
            arrayList4.add(0);
        }
        ArrayList arrayList5 = this.g;
        arrayList5.clear();
        while (arrayList5.size() < i) {
            arrayList5.add(0);
        }
        ArrayList arrayList6 = this.h;
        arrayList6.clear();
        while (arrayList6.size() < i) {
            arrayList6.add(Float.valueOf(0.0f));
        }
        ArrayList arrayList7 = this.i;
        arrayList7.clear();
        while (arrayList7.size() < i) {
            arrayList7.add(null);
        }
        ArrayList arrayList8 = this.j;
        arrayList8.clear();
        while (arrayList8.size() < i) {
            arrayList8.add(null);
        }
        this.a = -1;
    }
}
