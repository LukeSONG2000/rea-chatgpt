package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class tf90 extends g5 {
    public static final tf90 b = new tf90(new Object[0]);
    public final Object[] a;

    public tf90(Object[] objArr) {
        this.a = objArr;
    }

    @Override // defpackage.z2
    public final int a() {
        return this.a.length;
    }

    @Override // defpackage.g5
    public final g5 b(int i, Object obj) {
        Object[] objArr = this.a;
        ovw.n(i, objArr.length);
        if (i == objArr.length) {
            return d(obj);
        }
        if (objArr.length < 32) {
            Object[] objArr2 = new Object[objArr.length + 1];
            wr3.l0(0, i, 6, objArr, objArr2);
            wr3.h0(i + 1, i, objArr.length, objArr, objArr2);
            objArr2[i] = obj;
            return new tf90(objArr2);
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        wr3.h0(i + 1, i, objArr.length - 1, objArr, objArrCopyOf);
        objArrCopyOf[i] = obj;
        Object[] objArr3 = new Object[32];
        objArr3[0] = objArr[31];
        return new g720(objArrCopyOf, objArr3, objArr.length + 1, 0);
    }

    @Override // defpackage.g5
    public final g5 d(Object obj) {
        Object[] objArr = this.a;
        if (objArr.length < 32) {
            Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length + 1);
            objArrCopyOf[objArr.length] = obj;
            return new tf90(objArrCopyOf);
        }
        Object[] objArr2 = new Object[32];
        objArr2[0] = obj;
        return new g720(objArr, objArr2, objArr.length + 1, 0);
    }

    @Override // defpackage.g5
    public final g5 e(Collection collection) {
        Object[] objArr = this.a;
        if (collection.size() + objArr.length > 32) {
            h720 h720VarF = f();
            h720VarF.addAll(collection);
            return h720VarF.d();
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, collection.size() + objArr.length);
        int length = objArr.length;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            objArrCopyOf[length] = it.next();
            length++;
        }
        return new tf90(objArrCopyOf);
    }

    @Override // defpackage.g5
    public final h720 f() {
        return new h720(this, null, this.a, 0);
    }

    @Override // defpackage.g5
    public final g5 g(f5 f5Var) {
        Object[] objArr = this.a;
        int length = objArr.length;
        int length2 = objArr.length;
        Object[] objArrCopyOf = objArr;
        boolean z = false;
        for (int i = 0; i < length2; i++) {
            Object obj = objArr[i];
            if (((Boolean) f5Var.invoke(obj)).booleanValue()) {
                if (!z) {
                    objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
                    z = true;
                    length = i;
                }
            } else if (z) {
                objArrCopyOf[length] = obj;
                length++;
            }
        }
        return length == objArr.length ? this : length == 0 ? b : new tf90(wr3.o0(objArrCopyOf, 0, length));
    }

    @Override // java.util.List
    public final Object get(int i) {
        Object[] objArr = this.a;
        ovw.m(i, objArr.length);
        return objArr[i];
    }

    @Override // defpackage.g5
    public final g5 h(int i) {
        Object[] objArr = this.a;
        ovw.m(i, objArr.length);
        if (objArr.length == 1) {
            return b;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length - 1);
        wr3.h0(i, i + 1, objArr.length, objArr, objArrCopyOf);
        return new tf90(objArrCopyOf);
    }

    @Override // defpackage.i4, java.util.List
    public final int indexOf(Object obj) {
        return wr3.A0(obj, this.a);
    }

    @Override // defpackage.g5
    public final g5 k(int i, Object obj) {
        Object[] objArr = this.a;
        ovw.m(i, objArr.length);
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        objArrCopyOf[i] = obj;
        return new tf90(objArrCopyOf);
    }

    @Override // defpackage.i4, java.util.List
    public final int lastIndexOf(Object obj) {
        Object[] objArr = this.a;
        if (obj == null) {
            int length = objArr.length - 1;
            if (length >= 0) {
                while (true) {
                    int i = length - 1;
                    if (objArr[length] == null) {
                        return length;
                    }
                    if (i < 0) {
                        break;
                    }
                    length = i;
                }
            }
        } else {
            int length2 = objArr.length - 1;
            if (length2 >= 0) {
                while (true) {
                    int i2 = length2 - 1;
                    if (obj.equals(objArr[length2])) {
                        return length2;
                    }
                    if (i2 < 0) {
                        break;
                    }
                    length2 = i2;
                }
            }
        }
        return -1;
    }

    @Override // defpackage.i4, java.util.List
    public final ListIterator listIterator(int i) {
        Object[] objArr = this.a;
        ovw.n(i, objArr.length);
        return new gl6(objArr, i, objArr.length);
    }
}
