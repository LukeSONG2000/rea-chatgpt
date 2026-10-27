package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class d4s {
    public static final c4s Companion = new c4s();
    public static final t8u[] d = {null, gee.L(2, new etr(20)), null};
    public final z3t a;
    public final Set b;
    public final boolean c;

    public /* synthetic */ d4s(int i, z3t z3tVar, Set set, boolean z) {
        this.a = (i & 1) == 0 ? null : z3tVar;
        if ((i & 2) == 0) {
            this.b = yin.a;
        } else {
            this.b = set;
        }
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d4s)) {
            return false;
        }
        d4s d4sVar = (d4s) obj;
        return b79.u(this.a, d4sVar.a) && b79.u(this.b, d4sVar.b) && this.c == d4sVar.c;
    }

    public final int hashCode() {
        z3t z3tVar = this.a;
        return Boolean.hashCode(this.c) + cya0.h(this.b, (z3tVar == null ? 0 : z3tVar.hashCode()) * 31, 31);
    }

    public final String toString() {
        return d4s.class.getName();
    }

    public d4s(z3t z3tVar, Set set, boolean z) {
        this.a = z3tVar;
        this.b = set;
        this.c = z;
    }
}
