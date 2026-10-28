package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class qxu0 extends d6j0 {
    public final List b;

    public qxu0(List list) {
        this.b = list;
    }

    @Override // defpackage.d6j0
    public final Object b(e6j0 e6j0Var) {
        Integer num = e6j0Var.b;
        if (num == null) {
            return null;
        }
        int iIntValue = num.intValue() - (e6j0Var.c.d / 2);
        if (iIntValue < 0) {
            iIntValue = 0;
        }
        return Integer.valueOf(iIntValue);
    }

    @Override // defpackage.d6j0
    public final Object d(y5j0 y5j0Var, vwp vwpVar) {
        int size;
        boolean z = y5j0Var instanceof x5j0;
        List list = this.b;
        if (z || (y5j0Var instanceof v5j0)) {
            Integer num = (Integer) y5j0Var.a();
            iIntValue = num != null ? num.intValue() : 0;
            int size2 = list.size();
            if (iIntValue > size2) {
                iIntValue = size2;
            }
            int i = y5j0Var.a + iIntValue;
            size = list.size();
            if (i <= size) {
                size = i;
            }
        } else {
            if (!(y5j0Var instanceof w5j0)) {
                il.f();
                return null;
            }
            w5j0 w5j0Var = (w5j0) y5j0Var;
            size = ((Number) w5j0Var.c).intValue();
            int size3 = list.size();
            if (size > size3) {
                size = size3;
            }
            int i2 = size - w5j0Var.a;
            if (i2 >= 0) {
                iIntValue = i2;
            }
        }
        List listSubList = list.subList(iIntValue, size);
        Integer num2 = new Integer(iIntValue);
        if (num2.intValue() <= 0) {
            num2 = null;
        }
        Integer num3 = new Integer(size);
        return new b6j0(num2, num3.intValue() < list.size() ? num3 : null, listSubList);
    }
}
