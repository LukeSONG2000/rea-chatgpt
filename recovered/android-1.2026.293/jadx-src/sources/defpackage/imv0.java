package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class imv0 extends s6 {
    public static final imv0 b = new imv0(new Object[0]);
    public final Object[] a;

    public imv0(Object[] objArr) {
        this.a = objArr;
    }

    @Override // defpackage.e4
    public final int a() {
        return this.a.length;
    }

    @Override // defpackage.s6
    public final s6 b(int i, Object obj) {
        Object[] objArr = this.a;
        gly0.m(i, objArr.length);
        if (i == objArr.length) {
            return c(obj);
        }
        if (objArr.length < 32) {
            Object[] objArr2 = new Object[objArr.length + 1];
            ic6.A0(objArr, objArr2, 0, 0, i, 6);
            ic6.v0(i + 1, i, objArr.length, objArr, objArr2);
            objArr2[i] = obj;
            return new imv0(objArr2);
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        ic6.v0(i + 1, i, objArr.length - 1, objArr, objArrCopyOf);
        objArrCopyOf[i] = obj;
        Object[] objArr3 = new Object[32];
        objArr3[0] = objArr[31];
        return new rpk0(objArrCopyOf, objArr3, objArr.length + 1, 0);
    }

    @Override // defpackage.s6
    public final s6 c(Object obj) {
        Object[] objArr = this.a;
        if (objArr.length < 32) {
            Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length + 1);
            objArrCopyOf[objArr.length] = obj;
            return new imv0(objArrCopyOf);
        }
        Object[] objArr2 = new Object[32];
        objArr2[0] = obj;
        return new rpk0(objArr, objArr2, objArr.length + 1, 0);
    }

    @Override // defpackage.s6
    public final s6 d(Collection collection) {
        Object[] objArr = this.a;
        if (collection.size() + objArr.length > 32) {
            spk0 spk0VarF = f();
            spk0VarF.addAll(collection);
            return spk0VarF.c();
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, collection.size() + objArr.length);
        int length = objArr.length;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            objArrCopyOf[length] = it.next();
            length++;
        }
        return new imv0(objArrCopyOf);
    }

    @Override // defpackage.s6
    public final spk0 f() {
        return new spk0(this, null, this.a, 0);
    }

    @Override // defpackage.s6
    public final s6 g(r6 r6Var) {
        Object[] objArr = this.a;
        int length = objArr.length;
        int length2 = objArr.length;
        Object[] objArrCopyOf = objArr;
        boolean z = false;
        for (int i = 0; i < length2; i++) {
            Object obj = objArr[i];
            if (((Boolean) r6Var.invoke(obj)).booleanValue()) {
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
        return length == objArr.length ? this : length == 0 ? b : new imv0(ic6.C0(0, length, objArrCopyOf));
    }

    @Override // java.util.List
    public final Object get(int i) {
        Object[] objArr = this.a;
        gly0.k(i, objArr.length);
        return objArr[i];
    }

    @Override // defpackage.s6
    public final s6 h(int i) {
        Object[] objArr = this.a;
        gly0.k(i, objArr.length);
        if (objArr.length == 1) {
            return b;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length - 1);
        ic6.v0(i, i + 1, objArr.length, objArr, objArrCopyOf);
        return new imv0(objArrCopyOf);
    }

    @Override // defpackage.o5, java.util.List
    public final int indexOf(Object obj) {
        return ic6.Q0(this.a, obj);
    }

    @Override // defpackage.s6
    public final s6 j(int i, Object obj) {
        Object[] objArr = this.a;
        gly0.k(i, objArr.length);
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        objArrCopyOf[i] = obj;
        return new imv0(objArrCopyOf);
    }

    @Override // defpackage.o5, java.util.List
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

    @Override // defpackage.o5, java.util.List
    public final ListIterator listIterator(int i) {
        Object[] objArr = this.a;
        gly0.m(i, objArr.length);
        return new kma(i, objArr.length, objArr);
    }
}
