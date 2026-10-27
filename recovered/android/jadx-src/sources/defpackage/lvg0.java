package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class lvg0 {
    public static final kvg0 Companion = new kvg0();
    public final String a;
    public final String b;
    public final jvg0 c;
    public final jvg0 d;
    public final String e;

    public /* synthetic */ lvg0(int i, String str, String str2, jvg0 jvg0Var, jvg0 jvg0Var2, String str3) {
        if (7 != (i & 7)) {
            out.x0(i, 7, gvg0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = jvg0Var;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = jvg0Var2;
        }
        if ((i & 16) == 0) {
            this.e = "";
        } else {
            this.e = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lvg0)) {
            return false;
        }
        lvg0 lvg0Var = (lvg0) obj;
        return b79.u(this.a, lvg0Var.a) && b79.u(this.b, lvg0Var.b) && b79.u(this.c, lvg0Var.c) && b79.u(this.d, lvg0Var.d) && b79.u(this.e, lvg0Var.e);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b)) * 31;
        jvg0 jvg0Var = this.d;
        return this.e.hashCode() + ((iHashCode + (jvg0Var == null ? 0 : jvg0Var.hashCode())) * 31);
    }

    public final String toString() {
        return lvg0.class.getName();
    }
}
