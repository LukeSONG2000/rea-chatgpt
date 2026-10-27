package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class oie0 {
    public long b;
    public int a = -1;
    public final ArrayList c = new ArrayList();
    public final ArrayList d = new ArrayList();
    public final ArrayList e = new ArrayList();
    public final ArrayList f = new ArrayList();
    public final ArrayList g = new ArrayList();
    public final ArrayList h = new ArrayList();

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

    public final void b(long j, int i, int i2, boolean z) {
        int iD0;
        a(j);
        if (i2 <= 0) {
            iD0 = -1;
        } else {
            int i3 = i2 - 1;
            iD0 = ltt.d0(i, 0, i3);
            if (z) {
                iD0 = i3 - iD0;
            }
        }
        if (iD0 >= 0) {
            ArrayList arrayList = this.c;
            if (iD0 < arrayList.size()) {
                this.a = iD0;
                arrayList.set(iD0, Boolean.TRUE);
                this.b = j;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x008a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ArrayList c(Set set) {
        Object obj;
        Float fValueOf = Float.valueOf(0.0f);
        ArrayList arrayList = this.h;
        ArrayList arrayList2 = this.c;
        if (set == null) {
            int i = 0;
            for (Object obj2 : arrayList2) {
                int i2 = i + 1;
                if (i < 0) {
                    gee.d0();
                    throw null;
                }
                if (!((Boolean) obj2).booleanValue()) {
                    this.e.set(i, 0);
                    arrayList.set(i, fValueOf);
                }
                i = i2;
            }
        }
        f5t f5tVarD = gee.D(arrayList2);
        ArrayList arrayList3 = new ArrayList(gee.n(f5tVarD, 10));
        Iterator it = f5tVarD.iterator();
        while (((e5t) it).c) {
            int iNextInt = ((w4t) it).nextInt();
            boolean zContains = set != null ? set.contains(Integer.valueOf(iNextInt)) : ((Boolean) ((iNextInt < 0 || iNextInt >= arrayList2.size()) ? Boolean.FALSE : arrayList2.get(iNextInt))).booleanValue();
            if (iNextInt >= 0) {
                ArrayList arrayList4 = this.d;
                obj = iNextInt < arrayList4.size() ? arrayList4.get(iNextInt) : 0L;
            }
            long jLongValue = ((Number) obj).longValue();
            arrayList3.add(new oy00(zContains ? ((Number) ((iNextInt < 0 || iNextInt >= arrayList.size()) ? fValueOf : arrayList.get(iNextInt))).floatValue() : 0.0f, jLongValue, zContains));
        }
        return arrayList3;
    }

    public final void d(int i) {
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
        this.a = -1;
    }
}
