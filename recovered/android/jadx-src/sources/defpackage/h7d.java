package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class h7d {
    public static final g7d Companion = new g7d();
    public final String a;
    public final String b;

    public /* synthetic */ h7d(int i, String str, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, f7d.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h7d)) {
            return false;
        }
        h7d h7dVar = (h7d) obj;
        return b79.u(this.a, h7dVar.a) && b79.u(this.b, h7dVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return h7d.class.getName();
    }

    public h7d(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
