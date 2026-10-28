package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Objects;
import java.util.Set;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class vn50 extends gn50 implements Set {
    public static final /* synthetic */ int c = 0;
    public transient pn50 b;

    public static int h(int i) {
        int iMax = Math.max(i, 2);
        if (iMax >= 751619276) {
            mk81.g("collection too large", iMax < 1073741824);
            return 1073741824;
        }
        int iHighestOneBit = Integer.highestOneBit(iMax - 1) << 1;
        while (((double) iHighestOneBit) * 0.7d < iMax) {
            iHighestOneBit <<= 1;
        }
        return iHighestOneBit;
    }

    public static vn50 j(int i, Object... objArr) {
        if (i == 0) {
            return p5p0.j;
        }
        if (i == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            return new aqu0(obj);
        }
        int iH = h(i);
        Object[] objArr2 = new Object[iH];
        int i2 = iH - 1;
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < i; i5++) {
            Object obj2 = objArr[i5];
            if (obj2 == null) {
                sl.h(vri0.i(i5, "at index "));
                return null;
            }
            int iHashCode = obj2.hashCode();
            int iN = zh81.n(iHashCode);
            while (true) {
                int i6 = iN & i2;
                Object obj3 = objArr2[i6];
                if (obj3 == null) {
                    objArr[i4] = obj2;
                    objArr2[i6] = obj2;
                    i3 += iHashCode;
                    i4++;
                    break;
                }
                if (obj3.equals(obj2)) {
                    break;
                }
                iN++;
            }
        }
        Arrays.fill(objArr, i4, i, (Object) null);
        if (i4 == 1) {
            Object obj4 = objArr[0];
            Objects.requireNonNull(obj4);
            return new aqu0(obj4);
        }
        if (h(i4) < iH / 2) {
            return j(i4, objArr);
        }
        int length = objArr.length;
        if (i4 < (length >> 1) + (length >> 2)) {
            objArr = Arrays.copyOf(objArr, i4);
        }
        return new p5p0(i3, i2, i4, objArr, objArr2);
    }

    public static vn50 l(Collection collection) {
        if ((collection instanceof vn50) && !(collection instanceof SortedSet)) {
            vn50 vn50Var = (vn50) collection;
            if (!vn50Var.f()) {
                return vn50Var;
            }
        }
        Object[] array = collection.toArray();
        return j(array.length, array);
    }

    @Override // defpackage.gn50
    public pn50 a() {
        pn50 pn50Var = this.b;
        if (pn50Var != null) {
            return pn50Var;
        }
        pn50 pn50VarN = n();
        this.b = pn50VarN;
        return pn50VarN;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof vn50) && o() && ((vn50) obj).o() && hashCode() != obj.hashCode()) {
            return false;
        }
        return sz71.c(this, obj);
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return sz71.i(this);
    }

    public pn50 n() {
        Object[] array = toArray(gn50.a);
        ln50 ln50Var = pn50.b;
        return pn50.h(array.length, array);
    }

    public boolean o() {
        return this instanceof p5p0;
    }
}
