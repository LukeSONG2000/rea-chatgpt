package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class ksu {
    public static final jsu Companion = new jsu();
    public final String a;
    public final String b;

    public /* synthetic */ ksu(int i, String str, String str2) {
        if (1 != (i & 1)) {
            out.x0(i, 1, isu.a.getDescriptor());
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
        if (!(obj instanceof ksu)) {
            return false;
        }
        ksu ksuVar = (ksu) obj;
        return b79.u(this.a, ksuVar.a) && b79.u(this.b, ksuVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return ksu.class.getName();
    }
}
