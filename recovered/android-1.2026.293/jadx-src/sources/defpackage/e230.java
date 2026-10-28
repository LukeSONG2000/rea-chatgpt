package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class e230 {
    public final String a;
    public final tlp b;
    public final klp c;
    public final slp d;

    public e230(String str, tlp tlpVar, klp klpVar, slp slpVar) {
        this.a = str;
        this.b = tlpVar;
        this.c = klpVar;
        this.d = slpVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e230)) {
            return false;
        }
        e230 e230Var = (e230) obj;
        return kdd.l(this.a, e230Var.a) && this.b.equals(e230Var.b) && this.c.equals(e230Var.c) && kdd.l(this.d, e230Var.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        slp slpVar = this.d;
        return iHashCode + (slpVar == null ? 0 : slpVar.hashCode());
    }

    public final String toString() {
        return e230.class.getName();
    }
}
