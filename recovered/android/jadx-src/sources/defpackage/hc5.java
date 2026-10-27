package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class hc5 {
    private static final gc5 Companion = new gc5();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ hc5(int i, String str, String str2, String str3) {
        this.a = (i & 1) == 0 ? "android" : str;
        if ((i & 2) == 0) {
            this.b = "10.17.0";
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
        if (!(obj instanceof hc5)) {
            return false;
        }
        hc5 hc5Var = (hc5) obj;
        return b79.u(this.a, hc5Var.a) && b79.u(this.b, hc5Var.b) && b79.u(this.c, hc5Var.c);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Context(platform=");
        sb.append(this.a);
        sb.append(", sdkVersion=");
        sb.append(this.b);
        sb.append(", locale=");
        return bqh.s(sb, this.c, ')');
    }

    public hc5() {
        this.a = "android";
        this.b = "10.17.0";
        this.c = null;
    }
}
