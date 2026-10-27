package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class c680 {
    public static final b680 Companion = new b680();
    public final String a;
    public final Boolean b;
    public final Double c;
    public final String d;
    public final b e;

    public /* synthetic */ c680(int i, String str, Boolean bool, Double d, String str2, b bVar) {
        if (1 != (i & 1)) {
            out.x0(i, 1, a680.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bool;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = d;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = bVar;
        }
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c680)) {
            return false;
        }
        c680 c680Var = (c680) obj;
        return b79.u(this.a, c680Var.a) && b79.u(this.b, c680Var.b) && b79.u(this.c, c680Var.c) && b79.u(this.d, c680Var.d) && b79.u(this.e, c680Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Boolean bool = this.b;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        Double d = this.c;
        int iHashCode3 = (iHashCode2 + (d == null ? 0 : d.hashCode())) * 31;
        String str = this.d;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        b bVar = this.e;
        return iHashCode4 + (bVar != null ? bVar.hashCode() : 0);
    }

    public final String toString() {
        return c680.class.getName();
    }
}
