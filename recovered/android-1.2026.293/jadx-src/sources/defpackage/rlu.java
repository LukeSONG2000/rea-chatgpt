package defpackage;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class rlu extends suz0 {
    public final boolean A;
    public final boolean B;
    public boolean C;
    public final boolean D;
    public final boolean E;
    public final SparseArray F;
    public final SparseBooleanArray G;
    public final boolean y;
    public final boolean z;

    public rlu(slu sluVar) {
        c(sluVar);
        this.y = sluVar.y;
        this.z = sluVar.z;
        this.A = sluVar.A;
        this.B = sluVar.B;
        this.C = sluVar.C;
        this.D = sluVar.D;
        this.E = sluVar.E;
        SparseArray sparseArray = sluVar.F;
        SparseArray sparseArray2 = new SparseArray();
        for (int i = 0; i < sparseArray.size(); i++) {
            sparseArray2.put(sparseArray.keyAt(i), new HashMap((Map) sparseArray.valueAt(i)));
        }
        this.F = sparseArray2;
        this.G = sluVar.G.clone();
    }

    @Override // defpackage.suz0
    public final tuz0 a() {
        return new slu(this);
    }

    @Override // defpackage.suz0
    public final suz0 b(int i) {
        super.b(i);
        return this;
    }

    @Override // defpackage.suz0
    public final suz0 d() {
        this.u = -3;
        return this;
    }

    @Override // defpackage.suz0
    public final suz0 e(quz0 quz0Var) {
        super.e(quz0Var);
        return this;
    }

    @Override // defpackage.suz0
    public final suz0 f() {
        super.f();
        return this;
    }

    @Override // defpackage.suz0
    public final suz0 g(String[] strArr) {
        super.g(strArr);
        return this;
    }

    @Override // defpackage.suz0
    public final suz0 h() {
        this.s = false;
        return this;
    }

    @Override // defpackage.suz0
    public final suz0 i(int i, boolean z) {
        super.i(i, z);
        return this;
    }

    public final void j(Set set) {
        this.x.clear();
        this.x.addAll(set);
    }

    public rlu() {
        this.F = new SparseArray();
        this.G = new SparseBooleanArray();
        this.y = true;
        this.z = true;
        this.A = true;
        this.B = true;
        this.C = true;
        this.D = true;
        this.E = true;
    }
}
