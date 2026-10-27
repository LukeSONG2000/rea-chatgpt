package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class wwl {
    public static final /* synthetic */ int f = 0;
    public final int a;
    public final vwl b;
    public final Set c;
    public final boolean d;
    public final z3t e;

    static {
        r3w r3wVar = jwl.e;
    }

    public wwl(int i, vwl vwlVar, Set set, boolean z, z3t z3tVar) {
        this.a = i;
        this.b = vwlVar;
        this.c = set;
        this.d = z;
        this.e = z3tVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wwl)) {
            return false;
        }
        wwl wwlVar = (wwl) obj;
        return this.a == wwlVar.a && b79.u(this.b, wwlVar.b) && b79.u(this.c, wwlVar.c) && this.d == wwlVar.d && b79.u(this.e, wwlVar.e);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        vwl vwlVar = this.b;
        int iG = cya0.g(cya0.h(this.c, (iHashCode + (vwlVar == null ? 0 : vwlVar.a.hashCode())) * 31, 31), 31, this.d);
        z3t z3tVar = this.e;
        return iG + (z3tVar != null ? z3tVar.hashCode() : 0);
    }

    public final String toString() {
        return wwl.class.getName();
    }
}
