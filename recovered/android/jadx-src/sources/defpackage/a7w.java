package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class a7w extends uk4 {
    public static final z6w Companion = new z6w();
    public static final t8u[] g = {null, null, gee.L(2, new inv((byte) 29)), null, null, null};
    public final String a;
    public final nd4 b;
    public final w6w c;
    public final b d;
    public final u3e0 e;
    public final Boolean f;

    public a7w(int i, String str, nd4 nd4Var, w6w w6wVar, b bVar, u3e0 u3e0Var, Boolean bool) {
        if (4 != (i & 4)) {
            out.x0(i, 4, y6w.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = nd4Var;
        }
        this.c = w6wVar;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = bVar;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = u3e0Var;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = bool;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a7w)) {
            return false;
        }
        a7w a7wVar = (a7w) obj;
        return b79.u(this.a, a7wVar.a) && b79.u(this.b, a7wVar.b) && this.c == a7wVar.c && b79.u(this.d, a7wVar.d) && b79.u(this.e, a7wVar.e) && b79.u(this.f, a7wVar.f);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        nd4 nd4Var = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (nd4Var == null ? 0 : nd4Var.hashCode())) * 31)) * 31;
        b bVar = this.d;
        int iHashCode3 = (iHashCode2 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        u3e0 u3e0Var = this.e;
        int iHashCode4 = (iHashCode3 + (u3e0Var == null ? 0 : u3e0Var.hashCode())) * 31;
        Boolean bool = this.f;
        return iHashCode4 + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return a7w.class.getName();
    }

    public a7w(String str, nd4 nd4Var, w6w w6wVar, b bVar, u3e0 u3e0Var, Boolean bool, int i) {
        str = (i & 1) != 0 ? null : str;
        nd4Var = (i & 2) != 0 ? null : nd4Var;
        bVar = (i & 8) != 0 ? null : bVar;
        u3e0Var = (i & 16) != 0 ? null : u3e0Var;
        bool = (i & 32) != 0 ? null : bool;
        this.a = str;
        this.b = nd4Var;
        this.c = w6wVar;
        this.d = bVar;
        this.e = u3e0Var;
        this.f = bool;
    }
}
