package defpackage;

import android.util.SparseArray;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class k6d0 {
    public final SparseArray a;
    public dn01 b;

    public k6d0(int i) {
        this.a = new SparseArray(i);
    }

    public final void a(dn01 dn01Var, int i, int i2) {
        int iA = dn01Var.a(i);
        SparseArray sparseArray = this.a;
        k6d0 k6d0Var = (k6d0) sparseArray.get(iA);
        if (k6d0Var == null) {
            k6d0Var = new k6d0(1);
            sparseArray.put(dn01Var.a(i), k6d0Var);
        }
        if (i2 > i) {
            k6d0Var.a(dn01Var, i + 1, i2);
        } else {
            k6d0Var.b = dn01Var;
        }
    }
}
