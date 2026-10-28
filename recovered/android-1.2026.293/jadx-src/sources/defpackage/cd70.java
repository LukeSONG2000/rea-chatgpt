package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class cd70 {
    public final ca70 a;
    public final m870 b;
    public final String c;
    public final int d;
    public final s9n e;
    public final s9n f;
    public final dd70 g;

    public cd70(ca70 ca70Var, m870 m870Var, String str, int i, s9n s9nVar, s9n s9nVar2, dd70 dd70Var) {
        this.a = ca70Var;
        this.b = m870Var;
        this.c = str;
        this.d = i;
        this.e = s9nVar;
        this.f = s9nVar2;
        this.g = dd70Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cd70)) {
            return false;
        }
        cd70 cd70Var = (cd70) obj;
        return this.a.equals(cd70Var.a) && this.b.equals(cd70Var.b) && kdd.l(this.c, cd70Var.c) && this.d == cd70Var.d && kdd.l(this.e, cd70Var.e) && kdd.l(this.f, cd70Var.f) && this.g == cd70Var.g;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int iHashCode2 = (this.e.hashCode() + e1n.e(this.d, (iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31)) * 31;
        s9n s9nVar = this.f;
        return this.g.hashCode() + ((iHashCode2 + (s9nVar != null ? s9nVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return cd70.class.getName();
    }
}
