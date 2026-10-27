package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class sqm implements x330 {
    public final long a;
    public final qlk b;
    public final Function2 c;

    public sqm(long j, qlk qlkVar, Function2 function2) {
        this.a = j;
        this.b = qlkVar;
        this.c = function2;
    }

    @Override // defpackage.x330
    public final long a(g5t g5tVar, long j, m6u m6uVar, long j2) {
        jh70 jh70VarY;
        Object obj;
        Object next;
        qlk qlkVar = this.b;
        int iE0 = qlkVar.e0(48.0f);
        long j3 = this.a;
        int iE02 = qlkVar.e0(Float.intBitsToFloat((int) (j3 >> 32)));
        m6u m6uVar2 = m6u.a;
        int i = iE02 * (m6uVar == m6uVar2 ? 1 : -1);
        int iE03 = qlkVar.e0(Float.intBitsToFloat((int) (j3 & 4294967295L)));
        int i2 = g5tVar.a;
        int i3 = g5tVar.c;
        int i4 = i2 + i;
        int i5 = (int) (j2 >> 32);
        int iIntValue = (i3 - i5) + i;
        int i6 = (int) (j >> 32);
        int i7 = i6 - i5;
        if (m6uVar == m6uVar2) {
            Integer numValueOf = Integer.valueOf(i4);
            Integer numValueOf2 = Integer.valueOf(iIntValue);
            if (g5tVar.a < 0) {
                i7 = 0;
            }
            jh70VarY = wr3.Y(new Integer[]{numValueOf, numValueOf2, Integer.valueOf(i7)});
        } else {
            Integer numValueOf3 = Integer.valueOf(iIntValue);
            Integer numValueOf4 = Integer.valueOf(i4);
            if (i3 <= i6) {
                i7 = 0;
            }
            jh70VarY = wr3.Y(new Integer[]{numValueOf3, numValueOf4, Integer.valueOf(i7)});
        }
        Iterator it = jh70VarY.iterator();
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
        int iMax = Math.max(g5tVar.d + iE03, iE0);
        int i8 = g5tVar.b;
        int i9 = (int) (j2 & 4294967295L);
        int iIntValue3 = (i8 - i9) + iE03;
        int i10 = (i8 - (i9 / 2)) + iE03;
        int i11 = (int) (j & 4294967295L);
        Iterator it2 = wr3.Y(new Integer[]{Integer.valueOf(iMax), Integer.valueOf(iIntValue3), Integer.valueOf(i10), Integer.valueOf((i11 - i9) - iE0)}).iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next2 = it2.next();
            int iIntValue4 = ((Number) next2).intValue();
            if (iIntValue4 >= iE0 && iIntValue4 + i9 <= i11 - iE0) {
                obj = next2;
                break;
            }
        }
        Integer num2 = (Integer) obj;
        if (num2 != null) {
            iIntValue3 = num2.intValue();
        }
        this.c.invoke(g5tVar, new g5t(iIntValue, iIntValue3, i5 + iIntValue, i9 + iIntValue3));
        return (((long) iIntValue) << 32) | (((long) iIntValue3) & 4294967295L);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof sqm) {
            sqm sqmVar = (sqm) obj;
            if (this.a == sqmVar.a && b79.u(this.b, sqmVar.b) && b79.u(this.c, sqmVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (Long.hashCode(this.a) * 31)) * 31);
    }

    public final String toString() {
        return "DropdownMenuPositionProvider(contentOffset=" + ((Object) wjm.a(this.a)) + ", density=" + this.b + ", onPositionCalculated=" + this.c + ')';
    }
}
