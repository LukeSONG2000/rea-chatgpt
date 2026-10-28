package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class f3z0 implements gpr0 {
    @Override // defpackage.gpr0
    public final Object a(ipr0 ipr0Var, Object obj) {
        h3z0 h3z0Var;
        cy01 cy01Var = (cy01) obj;
        bu90 bu90VarZ = zx6.z();
        bu90VarZ.add(Integer.valueOf(cy01Var.a));
        urv0 urv0Var = cy01Var.b;
        bu90VarZ.add(Integer.valueOf(urv0Var.size()));
        urv0 urv0Var2 = cy01Var.c;
        bu90VarZ.add(Integer.valueOf(urv0Var2.size()));
        int size = urv0Var.size();
        int i = 0;
        while (true) {
            h3z0Var = i3z0.i;
            if (i >= size) {
                break;
            }
            bu90VarZ.add(h3z0Var.a(ipr0Var, urv0Var.get(i)));
            i++;
        }
        int size2 = urv0Var2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            bu90VarZ.add(h3z0Var.a(ipr0Var, urv0Var2.get(i2)));
        }
        return zx6.r(bu90VarZ);
    }

    @Override // defpackage.gpr0
    public final Object b(Object obj) {
        h3z0 h3z0Var;
        List list = (List) obj;
        int iIntValue = ((Integer) list.get(0)).intValue();
        int iIntValue2 = ((Integer) list.get(1)).intValue();
        int iIntValue3 = ((Integer) list.get(2)).intValue();
        bu90 bu90VarZ = zx6.z();
        int i = 3;
        while (true) {
            int i2 = iIntValue2 + 3;
            h3z0Var = i3z0.i;
            if (i >= i2) {
                break;
            }
            bu90VarZ.add(h3z0Var.b(list.get(i)));
            i++;
        }
        bu90 bu90VarR = zx6.r(bu90VarZ);
        bu90 bu90VarZ2 = zx6.z();
        while (i < iIntValue2 + iIntValue3 + 3) {
            bu90VarZ2.add(h3z0Var.b(list.get(i)));
            i++;
        }
        return new cy01(bu90VarR, zx6.r(bu90VarZ2), iIntValue);
    }
}
