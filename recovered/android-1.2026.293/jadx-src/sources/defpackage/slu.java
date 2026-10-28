package defpackage;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class slu extends tuz0 {
    public static final slu H = new slu(new rlu());
    public final boolean A;
    public final boolean B;
    public final boolean C;
    public final boolean D;
    public final boolean E;
    public final SparseArray F;
    public final SparseBooleanArray G;
    public final boolean y;
    public final boolean z;

    static {
        zes.i(1000, 1001, 1002, 1003, 1004);
        zes.i(1005, 1006, 1007, 1008, 1009);
        zes.i(1010, 1011, 1012, 1013, 1014);
        op11.G(1015);
        op11.G(1016);
        op11.G(1017);
        op11.G(1018);
    }

    public slu(rlu rluVar) {
        super(rluVar);
        this.y = rluVar.y;
        this.z = rluVar.z;
        this.A = rluVar.A;
        this.B = rluVar.B;
        this.C = rluVar.C;
        this.D = rluVar.D;
        this.E = rluVar.E;
        this.F = rluVar.F;
        this.G = rluVar.G;
    }

    @Override // defpackage.tuz0
    public final suz0 a() {
        return new rlu(this);
    }

    @Override // defpackage.tuz0
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && slu.class == obj.getClass()) {
            slu sluVar = (slu) obj;
            if (super.equals(sluVar) && this.y == sluVar.y && this.z == sluVar.z && this.A == sluVar.A && this.B == sluVar.B && this.C == sluVar.C && this.D == sluVar.D && this.E == sluVar.E) {
                SparseBooleanArray sparseBooleanArray = sluVar.G;
                SparseBooleanArray sparseBooleanArray2 = this.G;
                int size = sparseBooleanArray2.size();
                if (sparseBooleanArray.size() == size) {
                    int i = 0;
                    while (true) {
                        if (i >= size) {
                            SparseArray sparseArray = sluVar.F;
                            SparseArray sparseArray2 = this.F;
                            int size2 = sparseArray2.size();
                            if (sparseArray.size() == size2) {
                                for (int i2 = 0; i2 < size2; i2++) {
                                    int iIndexOfKey = sparseArray.indexOfKey(sparseArray2.keyAt(i2));
                                    if (iIndexOfKey >= 0) {
                                        Map map = (Map) sparseArray2.valueAt(i2);
                                        Map map2 = (Map) sparseArray.valueAt(iIndexOfKey);
                                        if (map2.size() == map.size()) {
                                            for (Map.Entry entry : map.entrySet()) {
                                                muz0 muz0Var = (muz0) entry.getKey();
                                                if (!map2.containsKey(muz0Var) || !Objects.equals(entry.getValue(), map2.get(muz0Var))) {
                                                }
                                            }
                                        }
                                    }
                                }
                                return true;
                            }
                        } else {
                            if (sparseBooleanArray.indexOfKey(sparseBooleanArray2.keyAt(i)) < 0) {
                                break;
                            }
                            i++;
                        }
                    }
                }
            }
        }
        return false;
    }

    @Override // defpackage.tuz0
    public final int hashCode() {
        return (((((((((((((((super.hashCode() + 31) * 31) + (this.y ? 1 : 0)) * 961) + (this.z ? 1 : 0)) * 961) + (this.A ? 1 : 0)) * 28629151) + (this.B ? 1 : 0)) * 31) + (this.C ? 1 : 0)) * 31) + (this.D ? 1 : 0)) * 961) + (this.E ? 1 : 0)) * 31;
    }
}
