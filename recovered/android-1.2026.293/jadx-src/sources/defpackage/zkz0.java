package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class zkz0 extends rnz0 {
    public static final ykz0 Companion = new ykz0();
    public final String a;
    public final String b;
    public final mcp c;
    public final xa60 d;

    public zkz0(int i, String str, String str2, mcp mcpVar, xa60 xa60Var) {
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
            this.c = mcpVar;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = xa60Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zkz0)) {
            return false;
        }
        zkz0 zkz0Var = (zkz0) obj;
        return kdd.l(this.a, zkz0Var.a) && kdd.l(this.b, zkz0Var.b) && kdd.l(this.c, zkz0Var.c) && kdd.l(this.d, zkz0Var.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        mcp mcpVar = this.c;
        int iHashCode3 = (iHashCode2 + (mcpVar == null ? 0 : mcpVar.hashCode())) * 31;
        xa60 xa60Var = this.d;
        return iHashCode3 + (xa60Var != null ? xa60Var.hashCode() : 0);
    }

    public final String toString() {
        return zkz0.class.getName();
    }

    public zkz0(String str, String str2, mcp mcpVar, xa60 xa60Var) {
        this.a = str;
        this.b = str2;
        this.c = mcpVar;
        this.d = xa60Var;
    }
}
