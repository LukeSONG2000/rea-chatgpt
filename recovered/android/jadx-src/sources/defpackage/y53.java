package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class y53 {
    public static final x53 Companion = new x53();
    public final String a;
    public final String b;
    public final String c;
    public final int d;

    public /* synthetic */ y53(String str, int i, String str2, int i2, String str3) {
        if (14 != (i & 14)) {
            out.x0(i, 14, w53.a.getDescriptor());
            throw null;
        }
        this.a = (i & 1) == 0 ? "widget" : str;
        this.b = str2;
        this.c = str3;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y53)) {
            return false;
        }
        y53 y53Var = (y53) obj;
        return b79.u(this.a, y53Var.a) && b79.u(this.b, y53Var.b) && b79.u(this.c, y53Var.c) && this.d == y53Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return y53.class.getName();
    }

    public y53(String str, String str2, int i) {
        this.a = "widget";
        this.b = str;
        this.c = str2;
        this.d = i;
    }
}
