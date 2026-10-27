package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class dc80 {
    public final String a;
    public final String b;
    public final String c;

    public dc80(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dc80)) {
            return false;
        }
        dc80 dc80Var = (dc80) obj;
        if (!b79.u(this.a, dc80Var.a) || !b79.u(this.b, dc80Var.b)) {
            return false;
        }
        String str = dc80Var.c;
        rbq rbqVar = sbq.Companion;
        return b79.u(this.c, str);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        rbq rbqVar = sbq.Companion;
        return this.c.hashCode() + iE;
    }

    public final String toString() {
        return dc80.class.getName();
    }
}
