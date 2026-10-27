package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@ci70("gizmo_interaction")
@di70
public final class qnh extends snh {
    public static final pnh Companion = new pnh();
    public final String b;

    public /* synthetic */ qnh(int i, String str) {
        if (1 == (i & 1)) {
            this.b = str;
        } else {
            out.x0(i, 1, onh.a.getDescriptor());
            throw null;
        }
    }

    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qnh)) {
            return false;
        }
        String str = ((qnh) obj).b;
        rbq rbqVar = sbq.Companion;
        return b79.u(this.b, str);
    }

    public final int hashCode() {
        rbq rbqVar = sbq.Companion;
        return this.b.hashCode();
    }

    public final String toString() {
        return qnh.class.getName();
    }

    public qnh(String str) {
        this.b = str;
    }
}
