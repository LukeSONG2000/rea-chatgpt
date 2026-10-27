package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("gizmo_rating")
@di70
public final class ggh extends ogh {
    public static final fgh Companion = new fgh();
    public final String b;

    public ggh(int i, String str) {
        if (1 == (i & 1)) {
            this.b = str;
        } else {
            out.x0(i, 1, egh.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ggh)) {
            return false;
        }
        String str = ((ggh) obj).b;
        rbq rbqVar = sbq.Companion;
        return b79.u(this.b, str);
    }

    public final int hashCode() {
        rbq rbqVar = sbq.Companion;
        return this.b.hashCode();
    }

    public final String toString() {
        return ggh.class.getName();
    }

    public ggh(String str) {
        this.b = str;
    }
}
