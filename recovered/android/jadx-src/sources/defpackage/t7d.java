package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class t7d {
    public static final s7d Companion = new s7d();
    public final String a;
    public final z7d b;

    public /* synthetic */ t7d(int i, String str, z7d z7dVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = z7dVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t7d)) {
            return false;
        }
        t7d t7dVar = (t7d) obj;
        return b79.u(this.a, t7dVar.a) && b79.u(this.b, t7dVar.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        z7d z7dVar = this.b;
        return iHashCode + (z7dVar != null ? z7dVar.hashCode() : 0);
    }

    public final String toString() {
        return t7d.class.getName();
    }
}
