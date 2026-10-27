package defpackage;

import android.util.SparseBooleanArray;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class gdp {
    public final SparseBooleanArray a;

    public gdp(SparseBooleanArray sparseBooleanArray) {
        this.a = sparseBooleanArray;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof gdp) {
            return this.a.equals(((gdp) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
