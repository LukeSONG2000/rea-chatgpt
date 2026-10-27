package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class k4d {
    public static final j4d Companion = new j4d();
    public final String a;
    public final String b;

    public /* synthetic */ k4d(int i, String str, String str2) {
        if (1 != (i & 1)) {
            out.x0(i, 1, i4d.a.getDescriptor());
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
        if (!(obj instanceof k4d)) {
            return false;
        }
        k4d k4dVar = (k4d) obj;
        return b79.u(this.a, k4dVar.a) && b79.u(this.b, k4dVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return k4d.class.getName();
    }

    public k4d(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
