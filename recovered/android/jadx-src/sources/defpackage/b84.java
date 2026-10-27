package defpackage;

import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import org.jsoup.helper.ValidationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class b84 implements Iterable, Cloneable {
    public int a = 0;
    public String[] b = new String[3];
    public Object[] c = new Object[3];

    public static String f(Object obj) {
        return obj instanceof String ? (String) obj : "";
    }

    public static boolean q(String str) {
        return str.length() > 1 && str.charAt(0) == '/';
    }

    public final void a(b84 b84Var) {
        int size = b84Var.size();
        if (size == 0) {
            return;
        }
        d(this.a + size);
        boolean z = this.a != 0;
        a84 a84Var = new a84(b84Var);
        while (a84Var.hasNext()) {
            o74 o74Var = (o74) a84Var.next();
            String str = o74Var.a;
            if (z) {
                r(str, f(o74Var.b));
                o74Var.c = this;
            } else {
                c(f(o74Var.b), str);
            }
        }
    }

    public final void c(Object obj, String str) {
        d(this.a + 1);
        String[] strArr = this.b;
        int i = this.a;
        strArr[i] = str;
        this.c[i] = obj;
        this.a = i + 1;
    }

    public final void d(int i) {
        che0.v(i >= this.a);
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

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b84.class == obj.getClass()) {
            b84 b84Var = (b84) obj;
            if (this.a == b84Var.a) {
                for (int i = 0; i < this.a; i++) {
                    int iO = b84Var.o(this.b[i]);
                    if (iO != -1 && Objects.equals(this.c[i], b84Var.c[iO])) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final b84 clone() {
        try {
            b84 b84Var = (b84) super.clone();
            b84Var.a = this.a;
            b84Var.b = (String[]) Arrays.copyOf(this.b, this.a);
            b84Var.c = Arrays.copyOf(this.c, this.a);
            int iO = o("/jsoup.userdata");
            if (iO != -1) {
                b84Var.c[iO] = new HashMap((Map) this.c[iO]);
            }
            int iO2 = o("/jsoup.spans");
            if (iO2 != -1) {
                b84Var.c[iO2] = ((lm40) this.c[iO2]).a();
            }
            return b84Var;
        } catch (CloneNotSupportedException e) {
            zyn.o(e);
            return null;
        }
    }

    public final int hashCode() {
        return Arrays.hashCode(this.c) + (((this.a * 31) + Arrays.hashCode(this.b)) * 31);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new a84(this);
    }

    public final String j(String str) {
        int iO = o(str);
        return iO == -1 ? "" : f(this.c[iO]);
    }

    public final String k(String str) {
        int iP = p(str);
        return iP == -1 ? "" : f(this.c[iP]);
    }

    public final void m(ri40 ri40Var, obm obmVar) {
        String strA;
        int i = this.a;
        for (int i2 = 0; i2 < i; i2++) {
            String str = this.b[i2];
            if (!q(str) && (strA = o74.a(1, str)) != null) {
                o74.c(strA, (String) this.c[i2], ri40Var.y(' '), obmVar);
            }
        }
    }

    public final int o(String str) {
        che0.y(str);
        for (int i = 0; i < this.a; i++) {
            if (str.equals(this.b[i])) {
                return i;
            }
        }
        return -1;
    }

    public final int p(String str) {
        che0.y(str);
        for (int i = 0; i < this.a; i++) {
            if (str.equalsIgnoreCase(this.b[i])) {
                return i;
            }
        }
        return -1;
    }

    public final void r(String str, String str2) {
        che0.y(str);
        int iO = o(str);
        if (iO != -1) {
            this.c[iO] = str2;
        } else {
            c(str2, str);
        }
    }

    public final void s(int i) {
        if (i >= this.a) {
            throw new ValidationException("Must be false");
        }
        lm40 lm40VarT = t();
        if (lm40VarT != null && !q(this.b[i])) {
            int i2 = 0;
            for (int i3 = 0; i3 < i; i3++) {
                if (!q(this.b[i3])) {
                    i2++;
                }
            }
            if (i2 >= 0) {
                int[] iArr = lm40VarT.f;
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

    public final int size() {
        if (this.a == 0) {
            return 0;
        }
        int i = 0;
        for (int i2 = 0; i2 < this.a; i2++) {
            if (!q(this.b[i2])) {
                i++;
            }
        }
        return i;
    }

    public final lm40 t() {
        int iO = o("/jsoup.spans");
        if (iO == -1) {
            return null;
        }
        return (lm40) this.c[iO];
    }

    public final String toString() {
        StringBuilder sbB = pca0.b();
        m(ri40.b0(sbB), new obm());
        return pca0.k(sbB);
    }

    public final Map u() {
        int iO = o("/jsoup.userdata");
        if (iO != -1) {
            return (Map) this.c[iO];
        }
        HashMap map = new HashMap();
        c(map, "/jsoup.userdata");
        return map;
    }

    public final int v(String str) {
        che0.y(str);
        int i = 0;
        for (int i2 = 0; i2 < this.a; i2++) {
            String str2 = this.b[i2];
            if (!q(str2)) {
                if (str.equals(str2)) {
                    return i;
                }
                i++;
            }
        }
        return -1;
    }
}
