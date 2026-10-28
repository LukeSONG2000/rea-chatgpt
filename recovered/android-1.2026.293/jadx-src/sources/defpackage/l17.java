package defpackage;

import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class l17 implements Iterable, Cloneable {
    public int a = 0;
    public String[] b = new String[3];
    public Object[] c = new Object[3];

    public static String h(Object obj) {
        return obj instanceof String ? (String) obj : "";
    }

    public static boolean r(String str) {
        return str.length() > 1 && str.charAt(0) == '/';
    }

    public final void c(l17 l17Var) {
        int size = l17Var.size();
        if (size == 0) {
            return;
        }
        f(this.a + size);
        boolean z = this.a != 0;
        k17 k17Var = new k17(l17Var);
        while (k17Var.hasNext()) {
            s07 s07Var = (s07) k17Var.next();
            String str = s07Var.a;
            if (z) {
                s(str, h(s07Var.b));
                s07Var.c = this;
            } else {
                e(str, h(s07Var.b));
            }
        }
    }

    public final void e(String str, Object obj) {
        f(this.a + 1);
        String[] strArr = this.b;
        int i = this.a;
        strArr[i] = str;
        this.c[i] = obj;
        this.a = i + 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && l17.class == obj.getClass()) {
            l17 l17Var = (l17) obj;
            if (this.a == l17Var.a) {
                for (int i = 0; i < this.a; i++) {
                    int iP = l17Var.p(this.b[i]);
                    if (iP != -1 && Objects.equals(this.c[i], l17Var.c[iP])) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final void f(int i) {
        h721.i(i >= this.a);
        String[] strArr = this.b;
        int length = strArr.length;
        if (length >= i) {
            return;
        }
        int i2 = length >= 3 ? this.a * 2 : 3;
        if (i <= i2) {
            i = i2;
        }
        this.b = (String[]) Arrays.copyOf(strArr, i);
        this.c = Arrays.copyOf(this.c, i);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.c) + (((this.a * 31) + Arrays.hashCode(this.b)) * 31);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new k17(this);
    }

    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public final l17 clone() {
        try {
            l17 l17Var = (l17) super.clone();
            l17Var.a = this.a;
            l17Var.b = (String[]) Arrays.copyOf(this.b, this.a);
            l17Var.c = Arrays.copyOf(this.c, this.a);
            int iP = p("/jsoup.userdata");
            if (iP != -1) {
                l17Var.c[iP] = new HashMap((Map) this.c[iP]);
            }
            int iP2 = p("/jsoup.spans");
            if (iP2 != -1) {
                l17Var.c[iP2] = ((vfo0) this.c[iP2]).a();
            }
            return l17Var;
        } catch (CloneNotSupportedException e) {
            rl.j(e);
            return null;
        }
    }

    public final int l(mej0 mej0Var) {
        int i = 0;
        if (this.a == 0) {
            return 0;
        }
        boolean z = mej0Var.b;
        int i2 = 0;
        while (i < this.a) {
            String str = this.b[i];
            i++;
            int i3 = i;
            while (i3 < this.a) {
                String str2 = this.b[i3];
                if (z ? str.equals(str2) : str.equalsIgnoreCase(str2)) {
                    i2++;
                    t(i3);
                    i3--;
                }
                i3++;
            }
        }
        return i2;
    }

    public final String m(String str) {
        int iP = p(str);
        return iP == -1 ? "" : h(this.c[iP]);
    }

    public final String n(String str) {
        int iQ = q(str);
        return iQ == -1 ? "" : h(this.c[iQ]);
    }

    public final void o(lu81 lu81Var, k2x k2xVar) {
        int i = this.a;
        int i2 = k2xVar.d;
        HashSet hashSet = null;
        for (int i3 = 0; i3 < i; i3++) {
            String str = this.b[i3];
            if (!r(str)) {
                String strC = s07.c(i2, str);
                if (!strC.equals(str)) {
                    if (hashSet == null) {
                        hashSet = new HashSet(this.a);
                        for (int i4 = 0; i4 < this.a; i4++) {
                            String strM = this.b[i4];
                            if (!r(strM)) {
                                if (i2 != 2) {
                                    strM = vw81.m(strM);
                                }
                                hashSet.add(strM);
                            }
                        }
                    }
                    while (true) {
                        if (hashSet.add(i2 == 2 ? strC : vw81.m(strC))) {
                            break;
                        }
                        StringBuilder sbB = l4x0.b();
                        sbB.append('_');
                        sbB.append(strC);
                        strC = l4x0.k(sbB);
                    }
                }
                s07.e(strC, (String) this.c[i3], lu81Var.e(' '), k2xVar);
            }
        }
    }

    public final int p(String str) {
        h721.m(str);
        for (int i = 0; i < this.a; i++) {
            if (str.equals(this.b[i])) {
                return i;
            }
        }
        return -1;
    }

    public final int q(String str) {
        h721.m(str);
        for (int i = 0; i < this.a; i++) {
            if (str.equalsIgnoreCase(this.b[i])) {
                return i;
            }
        }
        return -1;
    }

    public final void s(String str, String str2) {
        h721.m(str);
        int iP = p(str);
        if (iP != -1) {
            this.c[iP] = str2;
        } else {
            e(str, str2);
        }
    }

    public final int size() {
        if (this.a == 0) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < this.a; i2++) {
            if (!r(this.b[i2])) {
                i++;
            }
        }
        return i;
    }

    public final void t(int i) {
        if (i >= this.a) {
            z63.l("Must be false");
            return;
        }
        vfo0 vfo0VarU = u();
        if (vfo0VarU != null && !r(this.b[i])) {
            int i2 = 0;
            for (int i3 = 0; i3 < i; i3++) {
                if (!r(this.b[i3])) {
                    i2++;
                }
            }
            if (i2 >= 0) {
                int[] iArr = vfo0VarU.f;
                int i4 = i2 * 4;
                if (i4 < iArr.length) {
                    int i5 = i4 + 4;
                    int length = iArr.length - i5;
                    if (length > 0) {
                        System.arraycopy(iArr, i5, iArr, i4, length);
                    }
                    Arrays.fill(iArr, iArr.length - 4, iArr.length, -1);
                }
            }
        }
        int i6 = (this.a - i) - 1;
        if (i6 > 0) {
            String[] strArr = this.b;
            int i7 = i + 1;
            System.arraycopy(strArr, i7, strArr, i, i6);
            Object[] objArr = this.c;
            System.arraycopy(objArr, i7, objArr, i, i6);
        }
        int i8 = this.a - 1;
        this.a = i8;
        this.b[i8] = null;
        this.c[i8] = null;
    }

    public final String toString() {
        StringBuilder sbB = l4x0.b();
        o(lu81.w(sbB), new k2x());
        return l4x0.k(sbB);
    }

    public final vfo0 u() {
        int iP = p("/jsoup.spans");
        if (iP == -1) {
            return null;
        }
        return (vfo0) this.c[iP];
    }

    public final Map v() {
        int iP = p("/jsoup.userdata");
        if (iP != -1) {
            return (Map) this.c[iP];
        }
        HashMap map = new HashMap();
        e("/jsoup.userdata", map);
        return map;
    }

    public final int x(String str) {
        h721.m(str);
        int i = 0;
        for (int i2 = 0; i2 < this.a; i2++) {
            String str2 = this.b[i2];
            if (!r(str2)) {
                if (str.equals(str2)) {
                    return i;
                }
                i++;
            }
        }
        return -1;
    }
}
