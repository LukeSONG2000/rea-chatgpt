package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class a42 {
    public static final z32 Companion = new z32();
    public final String a;
    public final String b;

    public /* synthetic */ a42(int i, String str, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, y32.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a42)) {
            return false;
        }
        a42 a42Var = (a42) obj;
        return b79.u(this.a, a42Var.a) && b79.u(this.b, a42Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return a42.class.getName();
    }
}
