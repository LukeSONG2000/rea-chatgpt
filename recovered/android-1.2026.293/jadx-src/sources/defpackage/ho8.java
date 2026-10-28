package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class ho8 {
    private static final go8 Companion = new go8();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ ho8(int i, String str, String str2, String str3) {
        this.a = (i & 1) == 0 ? "android" : str;
        if ((i & 2) == 0) {
            this.b = "10.19.1";
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
        if (!(obj instanceof ho8)) {
            return false;
        }
        ho8 ho8Var = (ho8) obj;
        return kdd.l(this.a, ho8Var.a) && kdd.l(this.b, ho8Var.b) && kdd.l(this.c, ho8Var.c);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Context(platform=");
        sb.append(this.a);
        sb.append(", sdkVersion=");
        sb.append(this.b);
        sb.append(", locale=");
        return e1n.q(sb, this.c, ')');
    }

    public ho8() {
        this.a = "android";
        this.b = "10.19.1";
        this.c = null;
    }
}
