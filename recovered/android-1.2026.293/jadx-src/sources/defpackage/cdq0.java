package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class cdq0 {
    public final String a;
    public final String b;
    public final String c;
    public final ddc0 d;
    public final boolean e;

    public cdq0(String str, String str2, String str3, ddc0 ddc0Var, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = ddc0Var;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cdq0)) {
            return false;
        }
        cdq0 cdq0Var = (cdq0) obj;
        return this.a.equals(cdq0Var.a) && this.b.equals(cdq0Var.b) && kdd.l(this.c, cdq0Var.c) && kdd.l(this.d, cdq0Var.d) && this.e == cdq0Var.e;
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        ddc0 ddc0Var = this.d;
        return Boolean.hashCode(this.e) + ((iD + (ddc0Var == null ? 0 : ddc0Var.hashCode())) * 31);
    }

    public final String toString() {
        return cdq0.class.getName();
    }
}
