package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class bak0 {
    public static final aak0 Companion = new aak0();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ bak0(int i, String str, String str2, String str3) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, z9k0.a.getDescriptor());
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
        if (!(obj instanceof bak0)) {
            return false;
        }
        bak0 bak0Var = (bak0) obj;
        return kdd.l(this.a, bak0Var.a) && kdd.l(this.b, bak0Var.b) && kdd.l(this.c, bak0Var.c);
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
        return e1n.q(sb, this.c, ')');
    }
}
