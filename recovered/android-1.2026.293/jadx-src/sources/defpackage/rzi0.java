package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class rzi0 {
    public final j5j0 a;
    public final ArrayList b;
    public final ArrayList c;
    public final LinkedHashMap d;
    public int e;
    public int f;
    public int g;
    public final ana h;
    public final ana i;
    public final LinkedHashMap j;
    public final jwo k;

    public rzi0(j5j0 j5j0Var) {
        this.a = j5j0Var;
        ArrayList arrayList = new ArrayList();
        this.b = arrayList;
        this.c = arrayList;
        this.d = new LinkedHashMap();
        this.h = ist.c(-1, 0, 6, null);
        this.i = ist.c(-1, 0, 6, null);
        this.j = new LinkedHashMap();
        jwo jwoVar = new jwo((byte) 2);
        jwoVar.q(yy90.a, uy90.b);
        this.k = jwoVar;
    }

    public final e6j0 a(y031 y031Var) {
        Integer numValueOf;
        int iAbs;
        j5j0 j5j0Var = this.a;
        byte b = j5j0Var.a;
        ArrayList arrayList = this.c;
        List listL1 = a0n.L1(arrayList);
        if (y031Var != null) {
            int i = y031Var.b;
            int i2 = y031Var.e;
            int iB = b();
            int i3 = -this.e;
            int iG = zx6.G(arrayList) - this.e;
            int i4 = i3;
            while (i4 < i2) {
                iB += i4 > iG ? b : ((b6j0) arrayList.get(this.e + i4)).a.size();
                i4++;
            }
            if (i < 0) {
                iAbs = Math.abs(i) + (((b6j0) arrayList.get(this.e + i2)).a.size() - 1);
            } else {
                iAbs = y031Var.a;
                if (iAbs >= 0) {
                    iAbs = y031Var.f;
                }
            }
            int i5 = iB + iAbs;
            if (i2 < i3) {
                i5 -= b;
            }
            numValueOf = Integer.valueOf(i5);
        } else {
            numValueOf = null;
        }
        return new e6j0(listL1, numValueOf, j5j0Var, b());
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
            size += ((b6j0) it.next()).a.size();
        }
        return size;
    }

    public final boolean d(int i, yy90 yy90Var, b6j0 b6j0Var, Object obj) {
        int i2 = b6j0Var.d;
        List list = b6j0Var.a;
        int i3 = b6j0Var.e;
        int iOrdinal = yy90Var.ordinal();
        LinkedHashMap linkedHashMap = this.d;
        ArrayList arrayList = this.b;
        ArrayList arrayList2 = this.c;
        if (iOrdinal == 0) {
            if (!arrayList2.isEmpty()) {
                jl.d("cannot receive multiple init calls");
                return false;
            }
            if (i != 0) {
                jl.d("init loadId must be the initial value, 0");
                return false;
            }
            arrayList.add(b6j0Var);
            linkedHashMap.put(Integer.valueOf(b6j0Var.hashCode()), obj);
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
                il.f();
                return false;
            }
            if (arrayList2.isEmpty()) {
                jl.d("should've received an init before append");
                return false;
            }
            if (i == 0) {
                arrayList.add(b6j0Var);
                linkedHashMap.put(Integer.valueOf(b6j0Var.hashCode()), obj);
                if (i3 == Integer.MIN_VALUE) {
                    int size = (this.a.c ? this.g : 0) - list.size();
                    i3 = size < 0 ? 0 : size;
                }
                this.g = i3 != Integer.MIN_VALUE ? i3 : 0;
                linkedHashMap2.remove(yy90.c);
                return true;
            }
        } else {
            if (arrayList2.isEmpty()) {
                jl.d("should've received an init before prepend");
                return false;
            }
            if (i == 0) {
                arrayList.add(0, b6j0Var);
                linkedHashMap.put(Integer.valueOf(b6j0Var.hashCode()), obj);
                this.e++;
                if (i2 == Integer.MIN_VALUE) {
                    int iB = b() - list.size();
                    i2 = iB < 0 ? 0 : iB;
                }
                this.f = i2 != Integer.MIN_VALUE ? i2 : 0;
                linkedHashMap2.remove(yy90.b);
                return true;
            }
        }
        return false;
    }

    public final iyi0 e(b6j0 b6j0Var, yy90 yy90Var) {
        int size;
        int iOrdinal = yy90Var.ordinal();
        if (iOrdinal == 0) {
            size = 0;
        } else if (iOrdinal == 1) {
            size = 0 - this.e;
        } else {
            if (iOrdinal != 2) {
                il.f();
                return null;
            }
            size = (this.c.size() - this.e) - 1;
        }
        List listSingletonList = Collections.singletonList(new s201(size, b6j0Var.a));
        int iOrdinal2 = yy90Var.ordinal();
        j5j0 j5j0Var = this.a;
        jwo jwoVar = this.k;
        if (iOrdinal2 == 0) {
            return new iyi0(yy90.a, listSingletonList, b(), j5j0Var.c ? this.g : 0, jwoVar.r(), null);
        }
        if (iOrdinal2 == 1) {
            return new iyi0(yy90.b, listSingletonList, b(), -1, jwoVar.r(), null);
        }
        if (iOrdinal2 == 2) {
            return new iyi0(yy90.c, listSingletonList, -1, j5j0Var.c ? this.g : 0, jwoVar.r(), null);
        }
        il.f();
        return null;
    }
}
