package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class w03 {
    public static final v03 Companion = new v03();
    public final String a;
    public final String b;

    public /* synthetic */ w03(int i, String str, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, u03.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w03)) {
            return false;
        }
        w03 w03Var = (w03) obj;
        return b79.u(this.a, w03Var.a) && b79.u(this.b, w03Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return w03.class.getName();
    }
}
