package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class j91 implements CharSequence {
    public static final /* synthetic */ int e = 0;
    public final List a;
    public final String b;
    public final ArrayList c;
    public final ArrayList d;

    static {
        txt txtVar = kj60.a;
    }

    public j91(List list, String str) {
        ArrayList arrayList;
        ArrayList arrayList2;
        this.a = list;
        this.b = str;
        if (list != null) {
            int size = list.size();
            arrayList = null;
            arrayList2 = null;
            for (int i = 0; i < size; i++) {
                i91 i91Var = (i91) list.get(i);
                Object obj = i91Var.a;
                if (obj instanceof aq90) {
                    arrayList = arrayList == null ? new ArrayList() : arrayList;
                    arrayList.add(i91Var);
                } else if (obj instanceof xy00) {
                    arrayList2 = arrayList2 == null ? new ArrayList() : arrayList2;
                    arrayList2.add(i91Var);
                }
            }
        } else {
            arrayList = null;
            arrayList2 = null;
        }
        this.c = arrayList;
        this.d = arrayList2;
        List listN1 = arrayList2 != null ? fee.n1(arrayList2, new x1k((byte) 9)) : null;
        List list2 = listN1;
        if (list2 == null || list2.isEmpty()) {
            return;
        }
        int i2 = ((i91) fee.F0(listN1)).c;
        ysy ysyVar = y4t.a;
        ysy ysyVar2 = new ysy(1);
        ysyVar2.a(i2);
        int size2 = listN1.size();
        for (int i3 = 1; i3 < size2; i3++) {
            i91 i91Var2 = (i91) listN1.get(i3);
            while (true) {
                if (ysyVar2.b != 0) {
                    int iD = ysyVar2.d();
                    int i4 = i91Var2.b;
                    int i5 = i91Var2.c;
                    if (i4 >= iD) {
                        ysyVar2.e(ysyVar2.b - 1);
                    } else if (i5 > iD) {
                        wqs.a("Paragraph overlap not allowed, end " + i5 + " should be less than or equal to " + iD);
                    }
                }
            }
            ysyVar2.a(i91Var2.c);
        }
    }

    public final List a(int i, int i2) {
        List list = this.a;
        if (list == null) {
            return nin.a;
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            Object obj = list.get(i3);
            i91 i91Var = (i91) obj;
            if ((i91Var.a instanceof cdv) && k91.b(i, i2, i91Var.b, i91Var.c)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final List b(int i, int i2) {
        List list = this.a;
        if (list == null) {
            return nin.a;
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            i91 i91Var = (i91) list.get(i3);
            if ((i91Var.a instanceof uba0) && k91.b(i, i2, i91Var.b, i91Var.c)) {
                arrayList.add(xn90.y(i91Var));
            }
        }
        return arrayList;
    }

    public final List c(int i, int i2, String str) {
        List list = this.a;
        if (list == null) {
            return nin.a;
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            i91 i91Var = (i91) list.get(i3);
            if ((i91Var.a instanceof uba0) && b79.u(str, i91Var.d) && k91.b(i, i2, i91Var.b, i91Var.c)) {
                arrayList.add(xn90.y(i91Var));
            }
        }
        return arrayList;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        return this.b.charAt(i);
    }

    public final j91 d(Function1 function1) {
        h91 h91Var = new h91(this);
        ArrayList arrayList = h91Var.c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            arrayList.set(i, grw.r((i91) function1.invoke(((g91) arrayList.get(i)).b(Integer.MIN_VALUE))));
        }
        return h91Var.p();
    }

    @Override // java.lang.CharSequence
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final j91 subSequence(int i, int i2) {
        if (!(i <= i2)) {
            wqs.a("start (" + i + ") should be less or equal to end (" + i2 + ')');
        }
        String str = this.b;
        if (i == 0 && i2 == str.length()) {
            return this;
        }
        String strSubstring = str.substring(i, i2);
        j91 j91Var = k91.a;
        if (i > i2) {
            wqs.a("start (" + i + ") should be less than or equal to end (" + i2 + ')');
        }
        List list = this.a;
        ArrayList arrayList = null;
        if (list != null) {
            ArrayList arrayList2 = new ArrayList(list.size());
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                i91 i91Var = (i91) list.get(i3);
                int i4 = i91Var.b;
                int i5 = i91Var.c;
                if (k91.b(i, i2, i4, i5)) {
                    arrayList2.add(new i91(Math.max(i, i91Var.b) - i, Math.min(i2, i5) - i, i91Var.a, i91Var.d));
                }
            }
            if (!arrayList2.isEmpty()) {
                arrayList = arrayList2;
            }
        }
        return new j91(arrayList, strSubstring);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j91)) {
            return false;
        }
        j91 j91Var = (j91) obj;
        return b79.u(this.b, j91Var.b) && b79.u(this.a, j91Var.a);
    }

    public final int hashCode() {
        int iHashCode = this.b.hashCode() * 31;
        List list = this.a;
        return iHashCode + (list != null ? list.hashCode() : 0);
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
    public j91(String str, List list, List list2) {
        j91 j91Var = k91.a;
        if (list.isEmpty() && list2.isEmpty()) {
            list = null;
        } else if (!list2.isEmpty()) {
            if (list.isEmpty()) {
                list = list2;
            } else {
                ArrayList arrayList = new ArrayList(list2.size() + list.size());
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    arrayList.add((i91) list.get(i));
                }
                int size2 = list2.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    arrayList.add((i91) list2.get(i2));
                }
                list = arrayList;
            }
        }
        this(list, str);
    }

    public /* synthetic */ j91(String str, ArrayList arrayList) {
        this(str, arrayList, nin.a);
    }

    public /* synthetic */ j91(String str) {
        this(str, nin.a);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public j91(String str, List list) {
        List list2 = list;
        this(list2.isEmpty() ? null : list2, str);
    }
}
