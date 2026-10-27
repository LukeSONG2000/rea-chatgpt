package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class hwr implements qwr {
    public final String a;
    public final String b;
    public final boolean c;
    public final List d;
    public final List e;
    public final w9s f;
    public final Set g;

    public hwr(String str, String str2, boolean z, List list, List list2, w9s w9sVar, Set set, int i) {
        int i2 = i & 8;
        nin ninVar = nin.a;
        list = i2 != 0 ? ninVar : list;
        list2 = (i & 16) != 0 ? ninVar : list2;
        w9sVar = (i & 32) != 0 ? v9s.a : w9sVar;
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = list;
        this.e = list2;
        this.f = w9sVar;
        this.g = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hwr)) {
            return false;
        }
        hwr hwrVar = (hwr) obj;
        return b79.u(this.a, hwrVar.a) && b79.u(this.b, hwrVar.b) && this.c == hwrVar.c && this.d.equals(hwrVar.d) && this.e.equals(hwrVar.e) && this.f.equals(hwrVar.f) && b79.u(this.g, hwrVar.g);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (this.f.hashCode() + jc4.c(jc4.c(cya0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c), 31, this.d), 31, this.e)) * 31;
        Set set = this.g;
        return iHashCode2 + (set != null ? set.hashCode() : 0);
    }

    public final String toString() {
        return hwr.class.getName();
    }
}
