package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class x4v implements e5v {
    public final eds a;
    public final String b;
    public final ArrayList c;
    public final Set d;

    public x4v(eds edsVar, String str, ArrayList arrayList, Set set) {
        this.a = edsVar;
        this.b = str;
        this.c = arrayList;
        this.d = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x4v)) {
            return false;
        }
        x4v x4vVar = (x4v) obj;
        return this.a.equals(x4vVar.a) && b79.u(this.b, x4vVar.b) && this.c.equals(x4vVar.c) && b79.u(this.d, x4vVar.d);
    }

    public final int hashCode() {
        int iO = stn.o(this.c, cya0.e(this.a.hashCode() * 31, 31, this.b), 31);
        Set set = this.d;
        return iO + (set == null ? 0 : set.hashCode());
    }

    public final String toString() {
        return x4v.class.getName();
    }
}
