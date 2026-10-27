package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class dj50 {
    public static final cj50 Companion = new cj50();
    public final String a;
    public final String b;

    public /* synthetic */ dj50(int i, String str, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, bj50.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dj50)) {
            return false;
        }
        dj50 dj50Var = (dj50) obj;
        return b79.u(this.a, dj50Var.a) && b79.u(this.b, dj50Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return dj50.class.getName();
    }
}
