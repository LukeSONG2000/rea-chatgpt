package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class mmx implements dkm0 {
    public final long a;
    public final xvu b;
    public final Function2 c;

    public mmx(long j, xvu xvuVar, Function2 function2) {
        this.a = j;
        this.b = xvuVar;
        this.c = function2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof mmx) {
            mmx mmxVar = (mmx) obj;
            if (this.a == mmxVar.a && kdd.l(this.b, mmxVar.b) && kdd.l(this.c, mmxVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (Long.hashCode(this.a) * 31)) * 31);
    }

    public final String toString() {
        return "DropdownMenuPositionProvider(contentOffset=" + fcx.c(this.a) + ", density=" + this.b + ", onPositionCalculated=" + this.c + ")";
    }

    @Override // defpackage.dkm0
    public final long v(jc60 jc60Var, long j, vi70 vi70Var, long j2) {
        ezs0 ezs0VarL0;
        Object obj;
        Object next;
        xvu xvuVar = this.b;
        int iG0 = xvuVar.g0(48.0f);
        long j3 = this.a;
        int iG02 = xvuVar.g0(fcx.a(j3));
        vi70 vi70Var2 = vi70.a;
        int i = iG02 * (vi70Var == vi70Var2 ? 1 : -1);
        int iG03 = xvuVar.g0(fcx.b(j3));
        int i2 = jc60Var.a;
        int i3 = jc60Var.c;
        int i4 = i2 + i;
        int i5 = (int) (j2 >> 32);
        int iIntValue = (i3 - i5) + i;
        int i6 = (int) (j >> 32);
        int i7 = i6 - i5;
        if (vi70Var == vi70Var2) {
            Integer numValueOf = Integer.valueOf(i4);
            Integer numValueOf2 = Integer.valueOf(iIntValue);
            if (jc60Var.a < 0) {
                i7 = 0;
            }
            ezs0VarL0 = ic6.l0(new Integer[]{numValueOf, numValueOf2, Integer.valueOf(i7)});
        } else {
            Integer numValueOf3 = Integer.valueOf(iIntValue);
            Integer numValueOf4 = Integer.valueOf(i4);
            if (i3 <= i6) {
                i7 = 0;
            }
            ezs0VarL0 = ic6.l0(new Integer[]{numValueOf3, numValueOf4, Integer.valueOf(i7)});
        }
        Iterator it = ezs0VarL0.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            int iIntValue2 = ((Number) next).intValue();
            if (iIntValue2 >= 0 && iIntValue2 + i5 <= i6) {
                break;
            }
        }
        Integer num = (Integer) next;
        if (num != null) {
            iIntValue = num.intValue();
        }
        int iMax = Math.max(jc60Var.d + iG03, iG0);
        int i8 = jc60Var.b;
        int i9 = (int) (j2 & 4294967295L);
        int iIntValue3 = (i8 - i9) + iG03;
        int i10 = (i8 - (i9 / 2)) + iG03;
        int i11 = (int) (j & 4294967295L);
        Iterator it2 = ic6.l0(new Integer[]{Integer.valueOf(iMax), Integer.valueOf(iIntValue3), Integer.valueOf(i10), Integer.valueOf((i11 - i9) - iG0)}).iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next2 = it2.next();
            int iIntValue4 = ((Number) next2).intValue();
            if (iIntValue4 >= iG0 && iIntValue4 + i9 <= i11 - iG0) {
                obj = next2;
                break;
            }
        }
        Integer num2 = (Integer) obj;
        if (num2 != null) {
            iIntValue3 = num2.intValue();
        }
        this.c.invoke(jc60Var, new jc60(iIntValue, iIntValue3, i5 + iIntValue, i9 + iIntValue3));
        return (((long) iIntValue) << 32) | (((long) iIntValue3) & 4294967295L);
    }
}
