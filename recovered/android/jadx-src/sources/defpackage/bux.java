package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class bux {
    public final long a;
    public final yc9 b;
    public final boolean c;
    public final boolean d;
    public final usx e;
    public final vtx f;
    public final boolean g;
    public final List h;

    public bux(long j, yc9 yc9Var, boolean z, boolean z2, usx usxVar, vtx vtxVar, boolean z3, List list) {
        this.a = j;
        this.b = yc9Var;
        this.c = z;
        this.d = z2;
        this.e = usxVar;
        this.f = vtxVar;
        this.g = z3;
        this.h = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bux)) {
            return false;
        }
        bux buxVar = (bux) obj;
        return this.a == buxVar.a && this.b == buxVar.b && this.c == buxVar.c && this.d == buxVar.d && this.e == buxVar.e && this.f == buxVar.f && this.g == buxVar.g && b79.u(this.h, buxVar.h);
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.a) * 31;
        yc9 yc9Var = this.b;
        return this.h.hashCode() + cya0.g((this.f.hashCode() + ((this.e.hashCode() + cya0.g(cya0.g((iHashCode + (yc9Var == null ? 0 : yc9Var.hashCode())) * 31, 31, this.c), 31, this.d)) * 31)) * 31, 31, this.g);
    }

    public final String toString() {
        return bux.class.getName();
    }
}
