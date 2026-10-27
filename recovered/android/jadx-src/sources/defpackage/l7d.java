package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class l7d {
    public static final k7d Companion = new k7d();
    public final String a;
    public final String b;

    public /* synthetic */ l7d(int i, String str, String str2) {
        if (1 != (i & 1)) {
            out.x0(i, 1, j7d.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l7d)) {
            return false;
        }
        l7d l7dVar = (l7d) obj;
        return b79.u(this.a, l7dVar.a) && b79.u(this.b, l7dVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return l7d.class.getName();
    }
}
