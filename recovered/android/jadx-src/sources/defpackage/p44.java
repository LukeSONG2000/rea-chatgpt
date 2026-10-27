package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class p44 {
    public static final o44 Companion = new o44();
    public final String a;
    public final String b;

    public /* synthetic */ p44(int i, String str, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, n44.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p44)) {
            return false;
        }
        p44 p44Var = (p44) obj;
        return b79.u(this.a, p44Var.a) && b79.u(this.b, p44Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return p44.class.getName();
    }

    public p44(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
