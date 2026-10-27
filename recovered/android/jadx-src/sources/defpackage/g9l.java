package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class g9l implements k160 {
    public static final f9l Companion = new f9l();
    public final String a;
    public final String b;

    public /* synthetic */ g9l(int i, String str, String str2) {
        if (1 != (i & 1)) {
            out.x0(i, 1, e9l.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
    }

    @Override // defpackage.k160
    public final String a() {
        return "Subscription Access Check";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g9l)) {
            return false;
        }
        g9l g9lVar = (g9l) obj;
        return b79.u(this.a, g9lVar.a) && b79.u(this.b, g9lVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return g9l.class.getName();
    }

    public g9l(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
