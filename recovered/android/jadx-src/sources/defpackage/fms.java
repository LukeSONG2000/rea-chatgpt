package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Objects;
import java.util.Set;
import java.util.SortedSet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class fms extends qls implements Set {
    public static final /* synthetic */ int c = 0;
    public transient zls b;

    public static int h(int i) {
        int iMax = Math.max(i, 2);
        if (iMax >= 751619276) {
            rpt.J(iMax < 1073741824, "collection too large");
            return 1073741824;
        }
        int iHighestOneBit = Integer.highestOneBit(iMax - 1) << 1;
        while (((double) iHighestOneBit) * 0.7d < iMax) {
            iHighestOneBit <<= 1;
        }
        return iHighestOneBit;
    }

    public static fms j(int i, Object... objArr) {
        if (i == 0) {
            return k550.j;
        }
        if (i == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            return new pr80(obj);
        }
        int iH = h(i);
        Object[] objArr2 = new Object[iH];
        int i2 = iH - 1;
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < i; i5++) {
            Object obj2 = objArr[i5];
            if (obj2 == null) {
                k4e0.h(pty.h(i5, "at index "));
                return null;
            }
            int iHashCode = obj2.hashCode();
            int iF0 = sm7.f0(iHashCode);
            while (true) {
                int i6 = iF0 & i2;
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
                iF0++;
            }
        }
        Arrays.fill(objArr, i4, i, (Object) null);
        if (i4 == 1) {
            Object obj4 = objArr[0];
            Objects.requireNonNull(obj4);
            return new pr80(obj4);
        }
        if (h(i4) < iH / 2) {
            return j(i4, objArr);
        }
        int length = objArr.length;
        if (i4 < (length >> 1) + (length >> 2)) {
            objArr = Arrays.copyOf(objArr, i4);
        }
        return new k550(i3, i2, i4, objArr, objArr2);
    }

    public static fms k(Collection collection) {
        if ((collection instanceof fms) && !(collection instanceof SortedSet)) {
            fms fmsVar = (fms) collection;
            if (!fmsVar.f()) {
                return fmsVar;
            }
        }
        Object[] array = collection.toArray();
        return j(array.length, array);
    }

    public static fms m(Object obj, Object obj2) {
        return j(2, obj, obj2);
    }

    public static fms o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object... objArr) {
        rpt.J(objArr.length <= 2147483641, "the total number of elements must fit in an int");
        int length = objArr.length + 6;
        Object[] objArr2 = new Object[length];
        objArr2[0] = obj;
        objArr2[1] = obj2;
        objArr2[2] = obj3;
        objArr2[3] = obj4;
        objArr2[4] = obj5;
        objArr2[5] = obj6;
        System.arraycopy(objArr, 0, objArr2, 6, objArr.length);
        return j(length, objArr2);
    }

    public static void p(String str) {
        new pr80(str);
    }

    @Override // defpackage.qls
    public zls a() {
        zls zlsVar = this.b;
        if (zlsVar != null) {
            return zlsVar;
        }
        zls zlsVarL = l();
        this.b = zlsVarL;
        return zlsVarL;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof fms) && (this instanceof k550) && (((fms) obj) instanceof k550) && ((k550) this).e != obj.hashCode()) {
            return false;
        }
        return kbt.N(this, obj);
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return kbt.b0(this);
    }

    public zls l() {
        Object[] array = toArray(qls.a);
        akp akpVar = zls.b;
        return zls.h(array.length, array);
    }
}
