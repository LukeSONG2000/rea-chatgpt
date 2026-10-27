package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class l3u {
    public static final k3u Companion = new k3u();
    public final String a;
    public final String b;

    public /* synthetic */ l3u(int i, String str, String str2) {
        if (1 != (i & 1)) {
            out.x0(i, 1, j3u.a.getDescriptor());
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
        if (!(obj instanceof l3u)) {
            return false;
        }
        l3u l3uVar = (l3u) obj;
        return b79.u(this.a, l3uVar.a) && b79.u(this.b, l3uVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return l3u.class.getName();
    }

    public l3u(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
