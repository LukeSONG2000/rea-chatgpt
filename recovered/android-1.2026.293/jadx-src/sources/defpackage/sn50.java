package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class sn50 {
    public Object[] a;
    public int b = 0;
    public rn50 c;

    public sn50(int i) {
        this.a = new Object[i * 2];
    }

    public final n5p0 a(boolean z) {
        n5p0 n5p0Var;
        rn50 rn50Var;
        rn50 rn50Var2;
        if (z && (rn50Var2 = this.c) != null) {
            throw rn50Var2.a();
        }
        int i = this.b;
        Object[] objArrCopyOf = this.a;
        if (i == 0) {
            n5p0Var = n5p0.g;
        } else if (i == 1) {
            Objects.requireNonNull(objArrCopyOf[0]);
            Objects.requireNonNull(objArrCopyOf[1]);
            n5p0Var = new n5p0(1, null, objArrCopyOf);
        } else {
            mk81.n(i, objArrCopyOf.length >> 1);
            Object objJ = n5p0.j(objArrCopyOf, i, vn50.h(i), 0);
            if (objJ instanceof Object[]) {
                Object[] objArr = (Object[]) objJ;
                this.c = (rn50) objArr[2];
                Object obj = objArr[0];
                int iIntValue = ((Integer) objArr[1]).intValue();
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iIntValue * 2);
                objJ = obj;
                i = iIntValue;
            }
            n5p0Var = new n5p0(i, objJ, objArrCopyOf);
        }
        if (!z || (rn50Var = this.c) == null) {
            return n5p0Var;
        }
        throw rn50Var.a();
    }

    public tn50 b() {
        return a(false);
    }

    public sn50 c(Object obj, Object obj2) {
        int i = (this.b + 1) * 2;
        Object[] objArr = this.a;
        if (i > objArr.length) {
            this.a = Arrays.copyOf(objArr, fn50.e(objArr.length, i));
        }
        mw61.c(obj, obj2);
        Object[] objArr2 = this.a;
        int i2 = this.b;
        int i3 = i2 * 2;
        objArr2[i3] = obj;
        objArr2[i3 + 1] = obj2;
        this.b = i2 + 1;
        return this;
    }

    public sn50 d(Iterable iterable) {
        if (iterable instanceof Collection) {
            int size = (((Collection) iterable).size() + this.b) * 2;
            Object[] objArr = this.a;
            if (size > objArr.length) {
                this.a = Arrays.copyOf(objArr, fn50.e(objArr.length, size));
            }
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            c(entry.getKey(), entry.getValue());
        }
        return this;
    }
}
