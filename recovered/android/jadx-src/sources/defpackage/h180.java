package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class h180 {
    public final epk a;
    public final boolean b;

    public h180(epk epkVar, boolean z) {
        this.a = epkVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h180)) {
            return false;
        }
        h180 h180Var = (h180) obj;
        return this.a.equals(h180Var.a) && this.b == h180Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return h180.class.getName();
    }
}
