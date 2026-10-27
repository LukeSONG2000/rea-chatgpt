package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class mxo {
    public final int a;
    public final Set b;
    public final boolean c;

    public mxo(int i, Set set, boolean z) {
        this.a = i;
        this.b = set;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mxo)) {
            return false;
        }
        mxo mxoVar = (mxo) obj;
        return this.a == mxoVar.a && b79.u(this.b, mxoVar.b) && this.c == mxoVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + cya0.h(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return mxo.class.getName();
    }
}
