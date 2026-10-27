package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class i1x {
    public static final h1x Companion = new h1x();
    public final Boolean a;
    public final String b;
    public final String c;

    public /* synthetic */ i1x(int i, Boolean bool, String str, String str2) {
        if (7 != (i & 7)) {
            out.x0(i, 7, g1x.a.getDescriptor());
            throw null;
        }
        this.a = bool;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i1x)) {
            return false;
        }
        i1x i1xVar = (i1x) obj;
        return b79.u(this.a, i1xVar.a) && b79.u(this.b, i1xVar.b) && b79.u(this.c, i1xVar.c);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return i1x.class.getName();
    }

    public i1x(Boolean bool, String str, String str2) {
        this.a = bool;
        this.b = str;
        this.c = str2;
    }
}
