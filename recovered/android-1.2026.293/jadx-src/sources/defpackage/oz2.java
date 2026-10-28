package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class oz2 implements CharSequence {
    public static final hpr0 e = kpr0.a;
    public final List a;
    public final String b;
    public final ArrayList c;
    public final ArrayList d;

    public oz2(List list, String str) {
        ArrayList arrayList;
        ArrayList arrayList2;
        this.a = list;
        this.b = str;
        byte b = 0;
        if (list != null) {
            int size = list.size();
            arrayList = null;
            arrayList2 = null;
            for (int i = 0; i < size; i++) {
                mz2 mz2Var = (mz2) list.get(i);
                Object obj = mz2Var.a;
                if (obj instanceof i8w0) {
                    arrayList = arrayList == null ? new ArrayList() : arrayList;
                    arrayList.add(mz2Var);
                } else if (obj instanceof eaj0) {
                    arrayList2 = arrayList2 == null ? new ArrayList() : arrayList2;
                    arrayList2.add(mz2Var);
                }
            }
        } else {
            arrayList = null;
            arrayList2 = null;
        }
        this.c = arrayList;
        this.d = arrayList2;
        List listY1 = arrayList2 != null ? a0n.y1(arrayList2, new nz2(b)) : null;
        List list2 = listY1;
        if (list2 == null || list2.isEmpty()) {
            return;
        }
        int i2 = ((mz2) a0n.P0(listY1)).c;
        k3e0 k3e0Var = zb60.a;
        k3e0 k3e0Var2 = new k3e0(1);
        k3e0Var2.a(i2);
        int size2 = listY1.size();
        for (int i3 = 1; i3 < size2; i3++) {
            mz2 mz2Var2 = (mz2) listY1.get(i3);
            while (true) {
                if (k3e0Var2.b == 0) {
                    break;
                }
                int iD = k3e0Var2.d();
                if (mz2Var2.b >= iD) {
                    k3e0Var2.e(k3e0Var2.b - 1);
                } else {
                    int i4 = mz2Var2.c;
                    if (i4 > iD) {
                        gu50.a("Paragraph overlap not allowed, end " + i4 + " should be less than or equal to " + iD);
                    }
                }
            }
            k3e0Var2.a(mz2Var2.c);
        }
    }

    public final oz2 a(Function1 function1) {
        lz2 lz2Var = new lz2(this);
        ArrayList arrayList = lz2Var.c;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            List list = (List) function1.invoke(((kz2) arrayList.get(i)).a(Integer.MIN_VALUE));
            ArrayList arrayList3 = new ArrayList(list.size());
            int size2 = list.size();
            for (int i2 = 0; i2 < size2; i2++) {
                arrayList3.add(dt81.r((mz2) list.get(i2)));
            }
            f0n.t0(arrayList2, arrayList3);
        }
        arrayList.clear();
        arrayList.addAll(arrayList2);
        return lz2Var.q();
    }

    public final List b(int i, int i2) {
        List list = this.a;
        if (list == null) {
            return sgy.a;
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            Object obj = list.get(i3);
            mz2 mz2Var = (mz2) obj;
            if ((mz2Var.a instanceof vi90) && pz2.c(i, i2, mz2Var.b, mz2Var.c)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final List c() {
        ArrayList arrayList = this.d;
        return arrayList == null ? sgy.a : arrayList;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        return this.b.charAt(i);
    }

    public final List d() {
        ArrayList arrayList = this.c;
        return arrayList == null ? sgy.a : arrayList;
    }

    public final List e(int i, int i2) {
        List list = this.a;
        if (list == null) {
            return sgy.a;
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            mz2 mz2Var = (mz2) list.get(i3);
            if ((mz2Var.a instanceof k3x0) && pz2.c(i, i2, mz2Var.b, mz2Var.c)) {
                arrayList.add(fs81.k(mz2Var));
            }
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oz2)) {
            return false;
        }
        oz2 oz2Var = (oz2) obj;
        return kdd.l(this.b, oz2Var.b) && kdd.l(this.a, oz2Var.a);
    }

    public final List f(int i, int i2, String str) {
        List list = this.a;
        if (list == null) {
            return sgy.a;
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            mz2 mz2Var = (mz2) list.get(i3);
            if ((mz2Var.a instanceof k3x0) && kdd.l(str, mz2Var.d) && pz2.c(i, i2, mz2Var.b, mz2Var.c)) {
                arrayList.add(fs81.k(mz2Var));
            }
        }
        return arrayList;
    }

    public final boolean g(int i) {
        List list = this.a;
        if (list != null) {
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                mz2 mz2Var = (mz2) list.get(i2);
                if ((mz2Var.a instanceof vi90) && pz2.c(0, i, mz2Var.b, mz2Var.c)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final oz2 h(Function1 function1) {
        lz2 lz2Var = new lz2(this);
        ArrayList arrayList = lz2Var.c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            arrayList.set(i, dt81.r((mz2) function1.invoke(((kz2) arrayList.get(i)).a(Integer.MIN_VALUE))));
        }
        return lz2Var.q();
    }

    public final int hashCode() {
        int iHashCode = this.b.hashCode() * 31;
        List list = this.a;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    public final oz2 i(oz2 oz2Var) {
        lz2 lz2Var = new lz2(this);
        lz2Var.g(oz2Var);
        return lz2Var.q();
    }

    @Override // java.lang.CharSequence
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public final oz2 subSequence(int i, int i2) {
        if (!(i <= i2)) {
            gu50.a("start (" + i + ") should be less or equal to end (" + i2 + ")");
        }
        String str = this.b;
        if (i == 0 && i2 == str.length()) {
            return this;
        }
        String strSubstring = str.substring(i, i2);
        oz2 oz2Var = pz2.a;
        if (i > i2) {
            gu50.a("start (" + i + ") should be less than or equal to end (" + i2 + ")");
        }
        List list = this.a;
        ArrayList arrayList = null;
        if (list != null) {
            ArrayList arrayList2 = new ArrayList(list.size());
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                mz2 mz2Var = (mz2) list.get(i3);
                int i4 = mz2Var.b;
                int i5 = mz2Var.c;
                if (pz2.c(i, i2, i4, i5)) {
                    arrayList2.add(new mz2(Math.max(i, mz2Var.b) - i, Math.min(i2, i5) - i, mz2Var.a, mz2Var.d));
                }
            }
            if (!arrayList2.isEmpty()) {
                arrayList = arrayList2;
            }
        }
        return new oz2(arrayList, strSubstring);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.b.length();
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.b;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public oz2(String str, List list, List list2) {
        oz2 oz2Var = pz2.a;
        if (list.isEmpty() && list2.isEmpty()) {
            list = null;
        } else if (!list2.isEmpty()) {
            if (list.isEmpty()) {
                list = list2;
            } else {
                ArrayList arrayList = new ArrayList(list2.size() + list.size());
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    arrayList.add((mz2) list.get(i));
                }
                int size2 = list2.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    arrayList.add((mz2) list2.get(i2));
                }
                list = arrayList;
            }
        }
        this(list, str);
    }

    public /* synthetic */ oz2(String str, List list, int i) {
        this(str, list, sgy.a);
    }

    public /* synthetic */ oz2(String str) {
        this(str, sgy.a);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public oz2(String str, List list) {
        List list2 = list;
        this(list2.isEmpty() ? null : list2, str);
    }
}
