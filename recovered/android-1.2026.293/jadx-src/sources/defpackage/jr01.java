package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class jr01 implements rr01 {
    public final String a;
    public final jrd b;
    public final boolean c;
    public final xa60 d;
    public final String e;

    public jr01(String str, jrd jrdVar, boolean z, xa60 xa60Var, String str2) {
        this.a = str;
        this.b = jrdVar;
        this.c = z;
        this.d = xa60Var;
        this.e = str2;
    }

    @Override // defpackage.ur01
    public final xa60 a() {
        return this.d;
    }

    @Override // defpackage.ur01
    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jr01)) {
            return false;
        }
        jr01 jr01Var = (jr01) obj;
        return kdd.l(this.a, jr01Var.a) && kdd.l(this.b, jr01Var.b) && this.c == jr01Var.c && kdd.l(this.d, jr01Var.d) && kdd.l(this.e, jr01Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + vri0.c(evx0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d);
    }

    public final String toString() {
        return jr01.class.getName();
    }
}
