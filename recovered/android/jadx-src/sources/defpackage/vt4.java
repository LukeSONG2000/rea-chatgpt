package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class vt4 {
    public final String a;
    public final String b;

    public vt4(String str, String str2) {
        this.a = str;
        if (str2 != null) {
            this.b = str2;
        } else {
            k4e0.h("Null version");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof vt4)) {
            return false;
        }
        vt4 vt4Var = (vt4) obj;
        return this.a.equals(vt4Var.a) && this.b.equals(vt4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LibraryVersion{libraryName=");
        sb.append(this.a);
        sb.append(", version=");
        return jc4.r(sb, this.b, "}");
    }
}
