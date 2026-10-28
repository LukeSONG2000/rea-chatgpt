package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class mh10 {
    public final String a;
    public final String b;
    public final qrl c;
    public final ltk d;
    public final int e;
    public final w5k f;
    public final znk g;

    public mh10(String str, String str2, qrl qrlVar, ltk ltkVar, int i, w5k w5kVar, znk znkVar) {
        this.a = str;
        this.b = str2;
        this.c = qrlVar;
        this.d = ltkVar;
        this.e = i;
        this.f = w5kVar;
        this.g = znkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mh10)) {
            return false;
        }
        mh10 mh10Var = (mh10) obj;
        return kdd.l(this.a, mh10Var.a) && kdd.l(this.b, mh10Var.b) && this.c == mh10Var.c && kdd.l(this.d, mh10Var.d) && this.e == mh10Var.e && kdd.l(this.f, mh10Var.f) && kdd.l(this.g, mh10Var.g);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31;
        ltk ltkVar = this.d;
        int iHashCode2 = (this.f.hashCode() + e1n.e(this.e, (iHashCode + (ltkVar == null ? 0 : ltkVar.hashCode())) * 31, 31)) * 31;
        znk znkVar = this.g;
        return iHashCode2 + (znkVar != null ? znkVar.hashCode() : 0);
    }

    public final String toString() {
        return mh10.class.getName();
    }

    public /* synthetic */ mh10(String str, String str2, qrl qrlVar, ltk ltkVar, int i, w5k w5kVar) {
        this(str, str2, qrlVar, ltkVar, i, w5kVar, null);
    }
}
