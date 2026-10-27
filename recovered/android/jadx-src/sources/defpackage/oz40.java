package defpackage;

import android.util.SparseArray;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class oz40 {
    public SparseArray a;
    public int b;
    public Set c;

    public final nz40 a(int i) {
        SparseArray sparseArray = this.a;
        nz40 nz40Var = (nz40) sparseArray.get(i);
        if (nz40Var != null) {
            return nz40Var;
        }
        nz40 nz40Var2 = new nz40();
        sparseArray.put(i, nz40Var2);
        return nz40Var2;
    }
}
