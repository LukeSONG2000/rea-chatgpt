package defpackage;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class uek extends khc0 {
    public static final uek G = new uek(new tek());
    public final boolean A;
    public final boolean B;
    public final boolean C;
    public final boolean D;
    public final SparseArray E;
    public final SparseBooleanArray F;
    public final boolean x;
    public final boolean y;
    public final boolean z;

    static {
        eni.q(1000, 1001, 1002, 1003, 1004);
        eni.q(1005, 1006, 1007, 1008, 1009);
        eni.q(1010, 1011, 1012, 1013, 1014);
        r4e0.C(1015);
        r4e0.C(1016);
        r4e0.C(1017);
        r4e0.C(1018);
    }

    public uek(tek tekVar) {
        super(tekVar);
        this.x = tekVar.x;
        this.y = tekVar.y;
        this.z = tekVar.z;
        this.A = tekVar.A;
        this.B = tekVar.B;
        this.C = tekVar.C;
        this.D = tekVar.D;
        this.E = tekVar.E;
        this.F = tekVar.F;
    }

    @Override // defpackage.khc0
    public final jhc0 a() {
        return new tek(this);
    }

    @Override // defpackage.khc0
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && uek.class == obj.getClass()) {
            uek uekVar = (uek) obj;
            if (super.equals(uekVar) && this.x == uekVar.x && this.y == uekVar.y && this.z == uekVar.z && this.A == uekVar.A && this.B == uekVar.B && this.C == uekVar.C && this.D == uekVar.D) {
                SparseBooleanArray sparseBooleanArray = uekVar.F;
                SparseBooleanArray sparseBooleanArray2 = this.F;
                int size = sparseBooleanArray2.size();
                if (sparseBooleanArray.size() == size) {
                    int i = 0;
                    while (true) {
                        if (i >= size) {
                            SparseArray sparseArray = uekVar.E;
                            SparseArray sparseArray2 = this.E;
                            int size2 = sparseArray2.size();
                            if (sparseArray.size() == size2) {
                                for (int i2 = 0; i2 < size2; i2++) {
                                    int iIndexOfKey = sparseArray.indexOfKey(sparseArray2.keyAt(i2));
                                    if (iIndexOfKey >= 0) {
                                        Map map = (Map) sparseArray2.valueAt(i2);
                                        Map map2 = (Map) sparseArray.valueAt(iIndexOfKey);
                                        if (map2.size() == map.size()) {
                                            for (Map.Entry entry : map.entrySet()) {
                                                dhc0 dhc0Var = (dhc0) entry.getKey();
                                                if (!map2.containsKey(dhc0Var) || !Objects.equals(entry.getValue(), map2.get(dhc0Var))) {
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

    @Override // defpackage.khc0
    public final int hashCode() {
        return (((((((((((((((super.hashCode() + 31) * 31) + (this.x ? 1 : 0)) * 961) + (this.y ? 1 : 0)) * 961) + (this.z ? 1 : 0)) * 28629151) + (this.A ? 1 : 0)) * 31) + (this.B ? 1 : 0)) * 31) + (this.C ? 1 : 0)) * 961) + (this.D ? 1 : 0)) * 31;
    }
}
