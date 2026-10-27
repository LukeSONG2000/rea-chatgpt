package defpackage;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class tek extends jhc0 {
    public final boolean A;
    public final boolean B;
    public final boolean C;
    public final boolean D;
    public final SparseArray E;
    public final SparseBooleanArray F;
    public final boolean x;
    public final boolean y;
    public final boolean z;

    public tek(uek uekVar) {
        c(uekVar);
        this.x = uekVar.x;
        this.y = uekVar.y;
        this.z = uekVar.z;
        this.A = uekVar.A;
        this.B = uekVar.B;
        this.C = uekVar.C;
        this.D = uekVar.D;
        SparseArray sparseArray = uekVar.E;
        SparseArray sparseArray2 = new SparseArray();
        for (int i = 0; i < sparseArray.size(); i++) {
            sparseArray2.put(sparseArray.keyAt(i), new HashMap((Map) sparseArray.valueAt(i)));
        }
        this.E = sparseArray2;
        this.F = uekVar.F.clone();
    }

    @Override // defpackage.jhc0
    public final khc0 a() {
        return new uek(this);
    }

    @Override // defpackage.jhc0
    public final jhc0 b(int i) {
        super.b(i);
        return this;
    }

    @Override // defpackage.jhc0
    public final jhc0 d() {
        this.u = -3;
        return this;
    }

    @Override // defpackage.jhc0
    public final jhc0 e(hhc0 hhc0Var) {
        super.e(hhc0Var);
        return this;
    }

    @Override // defpackage.jhc0
    public final jhc0 f() {
        super.f();
        return this;
    }

    @Override // defpackage.jhc0
    public final jhc0 g(String[] strArr) {
        super.g(strArr);
        return this;
    }

    @Override // defpackage.jhc0
    public final jhc0 h() {
        this.s = false;
        return this;
    }

    @Override // defpackage.jhc0
    public final jhc0 i(int i, boolean z) {
        super.i(i, z);
        return this;
    }

    public final void j(Set set) {
        this.w.clear();
        this.w.addAll(set);
    }

    public tek() {
        this.E = new SparseArray();
        this.F = new SparseBooleanArray();
        this.x = true;
        this.y = true;
        this.z = true;
        this.A = true;
        this.B = true;
        this.C = true;
        this.D = true;
    }
}
