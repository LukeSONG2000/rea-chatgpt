package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class hvl {
    public final Set a;
    public final String b;

    public hvl(String str, Set set) {
        this.a = set;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hvl)) {
            return false;
        }
        hvl hvlVar = (hvl) obj;
        return b79.u(this.a, hvlVar.a) && b79.u(this.b, hvlVar.b);
    }

    public final int hashCode() {
        Set set = this.a;
        int iHashCode = (set == null ? 0 : set.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return hvl.class.getName();
    }
}
