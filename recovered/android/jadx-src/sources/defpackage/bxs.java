package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class bxs {
    public final hws a;
    public final Set b;
    public final String c;
    public final boolean d;

    public bxs(hws hwsVar, Set set, String str, boolean z) {
        this.a = hwsVar;
        this.b = set;
        this.c = str;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bxs)) {
            return false;
        }
        bxs bxsVar = (bxs) obj;
        return b79.u(this.a, bxsVar.a) && b79.u(this.b, bxsVar.b) && b79.u(this.c, bxsVar.c) && this.d == bxsVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + cya0.e(cya0.h(this.b, this.a.hashCode() * 31, 31), 31, this.c);
    }

    public final String toString() {
        return bxs.class.getName();
    }
}
