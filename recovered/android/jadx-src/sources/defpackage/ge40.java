package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class ge40 {
    public static final fe40 Companion = new fe40();
    public final String a;
    public final String b;

    public ge40(int i, String str, String str2) {
        if (1 != (i & 1)) {
            out.x0(i, 1, ee40.a.getDescriptor());
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
        if (!(obj instanceof ge40)) {
            return false;
        }
        ge40 ge40Var = (ge40) obj;
        return b79.u(this.a, ge40Var.a) && b79.u(this.b, ge40Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CustomUrl(urlLid=");
        sb.append((Object) dvv.a(this.a));
        sb.append(", packageParam=");
        return bqh.s(sb, this.b, ')');
    }
}
