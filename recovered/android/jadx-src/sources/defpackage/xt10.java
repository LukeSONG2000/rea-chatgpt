package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class xt10 {
    public static final wt10 Companion = new wt10();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ xt10(int i, String str, String str2, String str3) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xt10)) {
            return false;
        }
        xt10 xt10Var = (xt10) obj;
        return b79.u(this.a, xt10Var.a) && b79.u(this.b, xt10Var.b) && b79.u(this.c, xt10Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Images(header=");
        sb.append(this.a);
        sb.append(", background=");
        sb.append(this.b);
        sb.append(", icon=");
        return bqh.s(sb, this.c, ')');
    }
}
