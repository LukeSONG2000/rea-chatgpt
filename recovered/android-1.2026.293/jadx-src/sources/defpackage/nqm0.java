package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class nqm0 {
    public final tlt a;
    public final hwp b;
    public final vtx0 c;

    public nqm0(tlt tltVar, hwp hwpVar, vtx0 vtx0Var) {
        this.a = tltVar;
        this.b = hwpVar;
        this.c = vtx0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nqm0)) {
            return false;
        }
        nqm0 nqm0Var = (nqm0) obj;
        return this.a == nqm0Var.a && this.b == nqm0Var.b && this.c == nqm0Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "StoreHandle(dataStore=" + this.a + ", scope=" + this.b + ", job=" + this.c + ")";
    }
}
