package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class it00 {
    public final gv00 a;
    public final ArrayList b;
    public final ArrayList c;
    public final LinkedHashMap d;
    public int e;
    public int f;
    public int g;
    public final sl6 h;
    public final sl6 i;
    public final LinkedHashMap j;
    public final xry k;

    public it00(gv00 gv00Var) {
        this.a = gv00Var;
        ArrayList arrayList = new ArrayList();
        this.b = arrayList;
        this.c = arrayList;
        this.d = new LinkedHashMap();
        this.h = ltt.Q(-1, 0, 6, null);
        this.i = ltt.Q(-1, 0, 6, null);
        this.j = new LinkedHashMap();
        xry xryVar = new xry((byte) 3);
        xryVar.H(iqv.a, eqv.b);
        this.k = xryVar;
    }

    public final cw00 a(zze0 zze0Var) {
        Integer numValueOf;
        gv00 gv00Var = this.a;
        byte b = gv00Var.a;
        ArrayList arrayList = this.c;
        List listA1 = fee.A1(arrayList);
        if (zze0Var != null) {
            int i = zze0Var.e;
            int iB = b();
            int i2 = -this.e;
            int iE = gee.E(arrayList) - this.e;
            int i3 = i2;
            while (i3 < i) {
                iB += i3 > iE ? b : ((zv00) arrayList.get(this.e + i3)).a.size();
                i3++;
            }
            int i4 = iB + zze0Var.f;
            if (i < i2) {
                i4 -= b;
            }
            numValueOf = Integer.valueOf(i4);
        } else {
            numValueOf = null;
        }
        return new cw00(listA1, numValueOf, gv00Var, b());
    }

    public final int b() {
        if (this.a.c) {
            return this.f;
        }
        return 0;
    }

    public final int c() {
        Iterator it = this.c.iterator();
        int size = 0;
        while (it.hasNext()) {
            size += ((zv00) it.next()).a.size();
        }
        return size;
    }

    public final boolean d(int i, iqv iqvVar, zv00 zv00Var, Object obj) {
        int i2 = zv00Var.d;
        List list = zv00Var.a;
        int i3 = zv00Var.e;
        int iOrdinal = iqvVar.ordinal();
        LinkedHashMap linkedHashMap = this.d;
        ArrayList arrayList = this.b;
        ArrayList arrayList2 = this.c;
        if (iOrdinal == 0) {
            if (!arrayList2.isEmpty()) {
                hs0.l("cannot receive multiple init calls");
                return false;
            }
            if (i != 0) {
                hs0.l("init loadId must be the initial value, 0");
                return false;
            }
            arrayList.add(zv00Var);
            linkedHashMap.put(Integer.valueOf(zv00Var.hashCode()), obj);
            this.e = 0;
            if (i3 == Integer.MIN_VALUE) {
                i3 = 0;
            }
            this.g = i3;
            if (i2 == Integer.MIN_VALUE) {
                i2 = 0;
            }
            this.f = i2;
            return true;
        }
        LinkedHashMap linkedHashMap2 = this.j;
        if (iOrdinal != 1) {
            if (iOrdinal != 2) {
                n0z.a();
                return false;
            }
            if (arrayList2.isEmpty()) {
                hs0.l("should've received an init before append");
                return false;
            }
            if (i == 0) {
                arrayList.add(zv00Var);
                linkedHashMap.put(Integer.valueOf(zv00Var.hashCode()), obj);
                if (i3 == Integer.MIN_VALUE) {
                    int size = (this.a.c ? this.g : 0) - list.size();
                    i3 = size < 0 ? 0 : size;
                }
                this.g = i3 != Integer.MIN_VALUE ? i3 : 0;
                linkedHashMap2.remove(iqv.c);
                return true;
            }
        } else {
            if (arrayList2.isEmpty()) {
                hs0.l("should've received an init before prepend");
                return false;
            }
            if (i == 0) {
                arrayList.add(0, zv00Var);
                linkedHashMap.put(Integer.valueOf(zv00Var.hashCode()), obj);
                this.e++;
                if (i2 == Integer.MIN_VALUE) {
                    int iB = b() - list.size();
                    i2 = iB < 0 ? 0 : iB;
                }
                this.f = i2 != Integer.MIN_VALUE ? i2 : 0;
                linkedHashMap2.remove(iqv.b);
                return true;
            }
        }
        return false;
    }

    public final bs00 e(zv00 zv00Var, iqv iqvVar) {
        int size;
        int iOrdinal = iqvVar.ordinal();
        if (iOrdinal == 0) {
            size = 0;
        } else if (iOrdinal == 1) {
            size = 0 - this.e;
        } else {
            if (iOrdinal != 2) {
                n0z.a();
                return null;
            }
            size = (this.c.size() - this.e) - 1;
        }
        List listSingletonList = Collections.singletonList(new boc0(size, zv00Var.a));
        int iOrdinal2 = iqvVar.ordinal();
        gv00 gv00Var = this.a;
        xry xryVar = this.k;
        if (iOrdinal2 == 0) {
            return new bs00(iqv.a, listSingletonList, b(), gv00Var.c ? this.g : 0, xryVar.L(), null);
        }
        if (iOrdinal2 == 1) {
            return new bs00(iqv.b, listSingletonList, b(), -1, xryVar.L(), null);
        }
        if (iOrdinal2 == 2) {
            return new bs00(iqv.c, listSingletonList, -1, gv00Var.c ? this.g : 0, xryVar.L(), null);
        }
        n0z.a();
        return null;
    }
}
