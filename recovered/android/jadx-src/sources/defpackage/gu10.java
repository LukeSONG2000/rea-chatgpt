package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class gu10 {
    public static final fu10 Companion = new fu10();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ gu10(int i, String str, String str2, String str3) {
        if (1 != (i & 1)) {
            out.x0(i, 1, eu10.a.getDescriptor());
            throw null;
        }
        this.a = str;
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
        if (!(obj instanceof gu10)) {
            return false;
        }
        gu10 gu10Var = (gu10) obj;
        return b79.u(this.a, gu10Var.a) && b79.u(this.b, gu10Var.b) && b79.u(this.c, gu10Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Feature(title=");
        sb.append(this.a);
        sb.append(", content=");
        sb.append(this.b);
        sb.append(", iconID=");
        return bqh.s(sb, this.c, ')');
    }
}
