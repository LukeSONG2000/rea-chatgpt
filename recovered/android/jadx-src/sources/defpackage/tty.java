package defpackage;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class tty {
    public Object[] a;
    public int b;
    public rty c;

    public tty(int i) {
        this.a = i == 0 ? w600.a : new Object[i];
    }

    public final void a(Object obj) {
        int i = this.b + 1;
        Object[] objArr = this.a;
        if (objArr.length < i) {
            m(i, objArr);
        }
        Object[] objArr2 = this.a;
        int i2 = this.b;
        objArr2[i2] = obj;
        this.b = i2 + 1;
    }

    public final void b(tty ttyVar) {
        if (ttyVar.h()) {
            return;
        }
        int i = this.b + ttyVar.b;
        Object[] objArr = this.a;
        if (objArr.length < i) {
            m(i, objArr);
        }
        wr3.h0(this.b, 0, ttyVar.b, ttyVar.a, this.a);
        this.b += ttyVar.b;
    }

    public final void c(List list) {
        if (list.isEmpty()) {
            return;
        }
        int i = this.b;
        int size = list.size() + i;
        Object[] objArr = this.a;
        if (objArr.length < size) {
            m(size, objArr);
        }
        Object[] objArr2 = this.a;
        int size2 = list.size();
        for (int i2 = 0; i2 < size2; i2++) {
            objArr2[i2 + i] = list.get(i2);
        }
        this.b = list.size() + this.b;
    }

    public final void d() {
        Arrays.fill(this.a, 0, this.b, (Object) null);
        this.b = 0;
    }

    public final Object e() {
        if (!h()) {
            return this.a[0];
        }
        gqt.Z("ObjectList is empty.");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof tty) {
            tty ttyVar = (tty) obj;
            int i = ttyVar.b;
            int i2 = this.b;
            if (i == i2) {
                Object[] objArr = this.a;
                Object[] objArr2 = ttyVar.a;
                f5t f5tVarO0 = ltt.O0(0, i2);
                int i3 = f5tVarO0.a;
                int i4 = f5tVarO0.b;
                if (i3 > i4) {
                    return true;
                }
                while (b79.u(objArr[i3], objArr2[i3])) {
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

    public final Object f(int i) {
        if (i >= 0 && i < this.b) {
            return this.a[i];
        }
        o(i);
        throw null;
    }

    public final int g(Object obj) {
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

    public final boolean h() {
        return this.b == 0;
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

    public final boolean i() {
        return this.b != 0;
    }

    public final boolean j(Object obj) {
        int iG = g(obj);
        if (iG < 0) {
            return false;
        }
        k(iG);
        return true;
    }

    public final Object k(int i) {
        int i2;
        if (i < 0 || i >= (i2 = this.b)) {
            o(i);
            throw null;
        }
        Object[] objArr = this.a;
        Object obj = objArr[i];
        if (i != i2 - 1) {
            wr3.h0(i, i + 1, i2, objArr, objArr);
        }
        int i3 = this.b - 1;
        this.b = i3;
        objArr[i3] = null;
        return obj;
    }

    public final void l(int i, int i2) {
        int i3;
        if (i < 0 || i > (i3 = this.b) || i2 < 0 || i2 > i3) {
            StringBuilder sbR = pty.r("Start (", i, ") and end (", i2, ") must be in 0..");
            sbR.append(this.b);
            gqt.Y(sbR.toString());
            throw null;
        }
        if (i2 < i) {
            gqt.W("Start (" + i + ") is more than end (" + i2 + ')');
            throw null;
        }
        if (i2 != i) {
            if (i2 < i3) {
                Object[] objArr = this.a;
                wr3.h0(i, i2, i3, objArr, objArr);
            }
            int i4 = this.b;
            int i5 = i4 - (i2 - i);
            Arrays.fill(this.a, i5, i4, (Object) null);
            this.b = i5;
        }
    }

    public final void m(int i, Object[] objArr) {
        int length = objArr.length;
        Object[] objArr2 = new Object[Math.max(i, (length * 3) / 2)];
        System.arraycopy(objArr, 0, objArr2, 0, length);
        this.a = objArr2;
    }

    public final Object n(int i, Object obj) {
        if (i < 0 || i >= this.b) {
            o(i);
            throw null;
        }
        Object[] objArr = this.a;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        return obj2;
    }

    public final void o(int i) {
        StringBuilder sbT = bya0.t(i, "Index ", " must be in 0..");
        sbT.append(this.b - 1);
        gqt.Y(sbT.toString());
        throw null;
    }

    public final String toString() {
        r7r r7rVar = new r7r(this, (byte) 10);
        StringBuilder sb = new StringBuilder("[");
        Object[] objArr = this.a;
        int i = this.b;
        int i2 = 0;
        while (true) {
            if (i2 >= i) {
                sb.append((CharSequence) "]");
                break;
            }
            Object obj = objArr[i2];
            if (i2 == -1) {
                sb.append((CharSequence) "...");
                break;
            }
            if (i2 != 0) {
                sb.append((CharSequence) ", ");
            }
            sb.append((CharSequence) r7rVar.invoke(obj));
            i2++;
        }
        return sb.toString();
    }

    public /* synthetic */ tty() {
        this(16);
    }
}
