package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class jt80 implements k160 {
    public static final it80 Companion = new it80();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final cv80 e;
    public final ks80 f;
    public final bs80 g;
    public final String h;

    public /* synthetic */ jt80(int i, String str, String str2, String str3, String str4, cv80 cv80Var, ks80 ks80Var, bs80 bs80Var, String str5) {
        if (127 != (i & 127)) {
            out.x0(i, 127, ht80.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = cv80Var;
        this.f = ks80Var;
        this.g = bs80Var;
        if ((i & 128) == 0) {
            this.h = "Site Settings";
        } else {
            this.h = str5;
        }
    }

    @Override // defpackage.k160
    public final String a() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jt80)) {
            return false;
        }
        jt80 jt80Var = (jt80) obj;
        return b79.u(this.a, jt80Var.a) && b79.u(this.b, jt80Var.b) && b79.u(this.c, jt80Var.c) && b79.u(this.d, jt80Var.d) && this.e == jt80Var.e && this.f == jt80Var.f && this.g == jt80Var.g;
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (this.e.hashCode() + ((iE + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        ks80 ks80Var = this.f;
        return this.g.hashCode() + ((iHashCode + (ks80Var != null ? ks80Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return jt80.class.getName();
    }

    public jt80(String str, String str2, String str3, String str4, cv80 cv80Var, ks80 ks80Var, bs80 bs80Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = cv80Var;
        this.f = ks80Var;
        this.g = bs80Var;
        this.h = "Site Settings";
    }
}
