package defpackage;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class d4e0 {
    public Object[] a;
    public int b;
    public b4e0 c;

    public d4e0(int i) {
        this.a = i == 0 ? dyf0.a : new Object[i];
    }

    public final void a(int i, Object obj) {
        int i2;
        if (i < 0 || i > (i2 = this.b)) {
            StringBuilder sbW = gvx0.w(i, "Index ", " must be in 0..");
            sbW.append(this.b);
            w671.r(sbW.toString());
            throw null;
        }
        int i3 = i2 + 1;
        Object[] objArr = this.a;
        if (objArr.length < i3) {
            o(i3, objArr);
        }
        Object[] objArr2 = this.a;
        int i4 = this.b;
        if (i != i4) {
            ic6.v0(i + 1, i, i4, objArr2, objArr2);
        }
        objArr2[i] = obj;
        this.b++;
    }

    public final void b(Object obj) {
        int i = this.b + 1;
        Object[] objArr = this.a;
        if (objArr.length < i) {
            o(i, objArr);
        }
        Object[] objArr2 = this.a;
        int i2 = this.b;
        objArr2[i2] = obj;
        this.b = i2 + 1;
    }

    public final void c(d4e0 d4e0Var) {
        if (d4e0Var.j()) {
            return;
        }
        int i = this.b + d4e0Var.b;
        Object[] objArr = this.a;
        if (objArr.length < i) {
            o(i, objArr);
        }
        ic6.v0(this.b, 0, d4e0Var.b, d4e0Var.a, this.a);
        this.b += d4e0Var.b;
    }

    public final void d(List list) {
        if (list.isEmpty()) {
            return;
        }
        int i = this.b;
        int size = list.size() + i;
        Object[] objArr = this.a;
        if (objArr.length < size) {
            o(size, objArr);
        }
        Object[] objArr2 = this.a;
        int size2 = list.size();
        for (int i2 = 0; i2 < size2; i2++) {
            objArr2[i2 + i] = list.get(i2);
        }
        this.b = list.size() + this.b;
    }

    public final void e() {
        Arrays.fill(this.a, 0, this.b, (Object) null);
        this.b = 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d4e0) {
            d4e0 d4e0Var = (d4e0) obj;
            int i = d4e0Var.b;
            int i2 = this.b;
            if (i == i2) {
                Object[] objArr = this.a;
                Object[] objArr2 = d4e0Var.a;
                ic60 ic60VarH0 = w0a0.h0(0, i2);
                int i3 = ic60VarH0.a;
                int i4 = ic60VarH0.b;
                if (i3 > i4) {
                    return true;
                }
                while (kdd.l(objArr[i3], objArr2[i3])) {
                    if (i3 == i4) {
                        return true;
                    }
                    i3++;
                }
                return false;
            }
        }
        return false;
    }

    public final boolean f(Object obj) {
        return i(obj) >= 0;
    }

    public final Object g() {
        if (!j()) {
            return this.a[0];
        }
        w671.s("ObjectList is empty.");
        throw null;
    }

    public final Object h(int i) {
        if (i >= 0 && i < this.b) {
            return this.a[i];
        }
        q(i);
        throw null;
    }

    public final int hashCode() {
        Object[] objArr = this.a;
        int i = this.b;
        int iHashCode = 0;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = objArr[i2];
            iHashCode += (obj != null ? obj.hashCode() : 0) * 31;
        }
        return iHashCode;
    }

    public final int i(Object obj) {
        Object[] objArr = this.a;
        int i = 0;
        if (obj == null) {
            int i2 = this.b;
            while (i < i2) {
                if (objArr[i] == null) {
                    return i;
                }
                i++;
            }
            return -1;
        }
        int i3 = this.b;
        while (i < i3) {
            if (obj.equals(objArr[i])) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public final boolean j() {
        return this.b == 0;
    }

    public final boolean k() {
        return this.b != 0;
    }

    public final boolean l(Object obj) {
        int i = i(obj);
        if (i < 0) {
            return false;
        }
        m(i);
        return true;
    }

    public final Object m(int i) {
        int i2;
        if (i < 0 || i >= (i2 = this.b)) {
            q(i);
            throw null;
        }
        Object[] objArr = this.a;
        Object obj = objArr[i];
        if (i != i2 - 1) {
            ic6.v0(i, i + 1, i2, objArr, objArr);
        }
        int i3 = this.b - 1;
        this.b = i3;
        objArr[i3] = null;
        return obj;
    }

    public final void n(int i, int i2) {
        int i3;
        if (i < 0 || i > (i3 = this.b) || i2 < 0 || i2 > i3) {
            StringBuilder sbO = gy00.o("Start (", i, ") and end (", i2, ") must be in 0..");
            sbO.append(this.b);
            w671.r(sbO.toString());
            throw null;
        }
        if (i2 < i) {
            w671.p("Start (" + i + ") is more than end (" + i2 + ')');
            throw null;
        }
        if (i2 != i) {
            if (i2 < i3) {
                Object[] objArr = this.a;
                ic6.v0(i, i2, i3, objArr, objArr);
            }
            int i4 = this.b;
            int i5 = i4 - (i2 - i);
            Arrays.fill(this.a, i5, i4, (Object) null);
            this.b = i5;
        }
    }

    public final void o(int i, Object[] objArr) {
        int length = objArr.length;
        Object[] objArr2 = new Object[Math.max(i, (length * 3) / 2)];
        System.arraycopy(objArr, 0, objArr2, 0, length);
        this.a = objArr2;
    }

    public final Object p(int i, Object obj) {
        if (i < 0 || i >= this.b) {
            q(i);
            throw null;
        }
        Object[] objArr = this.a;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        return obj2;
    }

    public final void q(int i) {
        StringBuilder sbW = gvx0.w(i, "Index ", " must be in 0..");
        sbW.append(this.b - 1);
        w671.r(sbW.toString());
        throw null;
    }

    public final String toString() {
        ykd0 ykd0Var = new ykd0((Object) this, (byte) 3);
        StringBuilder sb = new StringBuilder("[");
        Object[] objArr = this.a;
        int i = this.b;
        int i2 = 0;
        while (true) {
            if (i2 >= i) {
                break;
            }
            Object obj = objArr[i2];
            if (i2 != 0) {
                sb.append((CharSequence) ", ");
            }
            if (i2 == -1) {
                sb.append((CharSequence) "...");
                break;
            }
            sb.append((CharSequence) ykd0Var.invoke(obj));
            i2++;
        }
        sb.append((CharSequence) "]");
        return sb.toString();
    }

    public /* synthetic */ d4e0() {
        this(16);
    }
}
