package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ty80 extends bw00 {
    public final List b;

    public ty80(List list) {
        this.b = list;
    }

    @Override // defpackage.bw00
    public final Object a(cw00 cw00Var) {
        Integer num = cw00Var.b;
        if (num == null) {
            return null;
        }
        int iIntValue = num.intValue() - (cw00Var.c.d / 2);
        if (iIntValue < 0) {
            iIntValue = 0;
        }
        return Integer.valueOf(iIntValue);
    }

    @Override // defpackage.bw00
    public final Object c(wv00 wv00Var, eng engVar) {
        int size;
        boolean z = wv00Var instanceof vv00;
        List list = this.b;
        if (z || (wv00Var instanceof tv00)) {
            Integer num = (Integer) wv00Var.a();
            iIntValue = num != null ? num.intValue() : 0;
            int size2 = list.size();
            if (iIntValue > size2) {
                iIntValue = size2;
            }
            int i = wv00Var.a + iIntValue;
            size = list.size();
            if (i <= size) {
                size = i;
            }
        } else {
            if (!(wv00Var instanceof uv00)) {
                n0z.a();
                return null;
            }
            uv00 uv00Var = (uv00) wv00Var;
            size = ((Number) uv00Var.b).intValue();
            int size3 = list.size();
            if (size > size3) {
                size = size3;
            }
            int i2 = size - uv00Var.a;
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
        return new zv00(num2, num3.intValue() < list.size() ? num3 : null, listSubList);
    }
}
