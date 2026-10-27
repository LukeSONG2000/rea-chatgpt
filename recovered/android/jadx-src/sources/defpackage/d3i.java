package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class d3i {
    public final gr30 a;
    public final String b;
    public final boolean c;

    public /* synthetic */ d3i(gr30 gr30Var, String str, int i) {
        this(gr30Var, (i & 2) != 0 ? null : str, false);
    }

    public static d3i a(d3i d3iVar, boolean z) {
        gr30 gr30Var = d3iVar.a;
        String str = d3iVar.b;
        d3iVar.getClass();
        return new d3i(gr30Var, str, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d3i)) {
            return false;
        }
        d3i d3iVar = (d3i) obj;
        return b79.u(this.a, d3iVar.a) && b79.u(this.b, d3iVar.b) && this.c == d3iVar.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return d3i.class.getName();
    }

    public d3i(gr30 gr30Var, String str, boolean z) {
        this.a = gr30Var;
        this.b = str;
        this.c = z;
    }
}
