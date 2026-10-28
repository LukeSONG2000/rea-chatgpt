package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class r1b0 {
    public final acv a;
    public final String b;
    public final e2b0 c;
    public final e2b0 d;

    public r1b0(acv acvVar, String str, e2b0 e2b0Var, e2b0 e2b0Var2) {
        this.a = acvVar;
        this.b = str;
        this.c = e2b0Var;
        this.d = e2b0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r1b0)) {
            return false;
        }
        r1b0 r1b0Var = (r1b0) obj;
        return kdd.l(this.a, r1b0Var.a) && kdd.l(this.b, r1b0Var.b) && this.c.equals(r1b0Var.c) && this.d.equals(r1b0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return r1b0.class.getName();
    }
}
