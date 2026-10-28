package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wet0 {
    public final String a;
    public final jw01 b;
    public final jw01 c;
    public final z1r0 d;
    public final jet0 e;
    public final uft0 f;

    public wet0(String str, jw01 jw01Var, jw01 jw01Var2, z1r0 z1r0Var, jet0 jet0Var, uft0 uft0Var) {
        this.a = str;
        this.b = jw01Var;
        this.c = jw01Var2;
        this.d = z1r0Var;
        this.e = jet0Var;
        this.f = uft0Var;
    }

    public final uft0 a() {
        return this.f;
    }

    public final String b() {
        return this.a;
    }

    public final z1r0 c() {
        return this.d;
    }

    public final jet0 d() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wet0)) {
            return false;
        }
        wet0 wet0Var = (wet0) obj;
        return kdd.l(this.a, wet0Var.a) && kdd.l(this.b, wet0Var.b) && kdd.l(this.c, wet0Var.c) && kdd.l(this.d, wet0Var.d) && kdd.l(this.e, wet0Var.e) && kdd.l(this.f, wet0Var.f);
    }

    public final int hashCode() {
        int iHashCode = (this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31;
        uft0 uft0Var = this.f;
        return iHashCode + (uft0Var == null ? 0 : uft0Var.hashCode());
    }

    public final String toString() {
        return wet0.class.getName();
    }
}
