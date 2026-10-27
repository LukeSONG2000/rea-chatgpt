package defpackage;

import android.util.SparseArray;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class s4y {
    public final SparseArray a;
    public e6d0 b;

    public s4y(int i) {
        this.a = new SparseArray(i);
    }

    public final void a(e6d0 e6d0Var, int i, int i2) {
        int iA = e6d0Var.a(i);
        SparseArray sparseArray = this.a;
        s4y s4yVar = (s4y) sparseArray.get(iA);
        if (s4yVar == null) {
            s4yVar = new s4y(1);
            sparseArray.put(e6d0Var.a(i), s4yVar);
        }
        if (i2 > i) {
            s4yVar.a(e6d0Var, i + 1, i2);
        } else {
            s4yVar.b = e6d0Var;
        }
    }
}
