package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class pep0 {
    public final String a;
    public final String b;
    public final zn30 c;

    public pep0(zn30 zn30Var, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = zn30Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof pep0) {
            pep0 pep0Var = (pep0) obj;
            return kdd.l(this.a, pep0Var.a) && kdd.l(this.b, pep0Var.b) && this.c == pep0Var.c;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return pep0.class.getName();
    }
}
