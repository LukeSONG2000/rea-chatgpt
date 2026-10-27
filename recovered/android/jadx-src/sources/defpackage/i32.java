package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class i32 {
    public static final h32 Companion = new h32();
    public final String a;
    public final String b;

    public /* synthetic */ i32(int i, String str, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, g32.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i32)) {
            return false;
        }
        i32 i32Var = (i32) obj;
        return b79.u(this.a, i32Var.a) && b79.u(this.b, i32Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return i32.class.getName();
    }
}
