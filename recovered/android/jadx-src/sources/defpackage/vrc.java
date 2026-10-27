package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@ci70("unknown")
@di70
public final class vrc implements wrc {
    public static final urc Companion = new urc();
    public final String a;
    public final String b;

    public /* synthetic */ vrc(int i, String str, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, trc.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vrc)) {
            return false;
        }
        vrc vrcVar = (vrc) obj;
        return b79.u(this.a, vrcVar.a) && b79.u(this.b, vrcVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return vrc.class.getName();
    }

    public vrc(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
