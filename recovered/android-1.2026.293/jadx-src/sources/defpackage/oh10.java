package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class oh10 {
    public final String a;
    public final String b;
    public final qrl c;
    public final wnj d;
    public final int e;
    public final w5k f;
    public final znk g;

    public oh10(String str, String str2, qrl qrlVar, wnj wnjVar, int i, w5k w5kVar, znk znkVar) {
        this.a = str;
        this.b = str2;
        this.c = qrlVar;
        this.d = wnjVar;
        this.e = i;
        this.f = w5kVar;
        this.g = znkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oh10)) {
            return false;
        }
        oh10 oh10Var = (oh10) obj;
        return kdd.l(this.a, oh10Var.a) && kdd.l(this.b, oh10Var.b) && this.c == oh10Var.c && this.d.equals(oh10Var.d) && this.e == oh10Var.e && kdd.l(this.f, oh10Var.f) && kdd.l(this.g, oh10Var.g);
    }

    public final int hashCode() {
        int iHashCode = (this.f.hashCode() + e1n.e(this.e, (this.d.hashCode() + ((this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31)) * 31, 31)) * 31;
        znk znkVar = this.g;
        return iHashCode + (znkVar == null ? 0 : znkVar.hashCode());
    }

    public final String toString() {
        return oh10.class.getName();
    }
}
