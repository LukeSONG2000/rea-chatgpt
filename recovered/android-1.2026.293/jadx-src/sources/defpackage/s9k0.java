package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class s9k0 {
    public static final r9k0 Companion = new r9k0();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ s9k0(int i, String str, String str2, String str3) {
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
        if (!(obj instanceof s9k0)) {
            return false;
        }
        s9k0 s9k0Var = (s9k0) obj;
        return kdd.l(this.a, s9k0Var.a) && kdd.l(this.b, s9k0Var.b) && kdd.l(this.c, s9k0Var.c);
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
        return e1n.q(sb, this.c, ')');
    }
}
