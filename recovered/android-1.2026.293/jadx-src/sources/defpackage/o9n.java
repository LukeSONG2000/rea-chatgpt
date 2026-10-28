package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class o9n {
    public final String a;
    public final jbn0 b;
    public final String c;
    public final String d;
    public final akk0 e;
    public final kwm0 f;
    public final String g;
    public final akk0 h;
    public final qum0 i;

    public o9n(cl1 cl1Var) {
        String str = cl1Var.a;
        jbn0 jbn0Var = cl1Var.b;
        String str2 = cl1Var.d;
        String str3 = cl1Var.e;
        akk0 akk0Var = cl1Var.f;
        kwm0 kwm0Var = cl1Var.g;
        String str4 = cl1Var.h;
        akk0 akk0Var2 = cl1Var.i;
        qum0 qum0Var = cl1Var.k;
        this.a = str;
        this.b = jbn0Var;
        this.c = str2;
        this.d = str3;
        this.e = akk0Var;
        this.f = kwm0Var;
        this.g = str4;
        this.h = akk0Var2;
        this.i = qum0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o9n)) {
            return false;
        }
        o9n o9nVar = (o9n) obj;
        return this.a.equals(o9nVar.a) && this.b == o9nVar.b && this.c.equals(o9nVar.c) && this.d.equals(o9nVar.d) && kdd.l(this.e, o9nVar.e) && this.f.equals(o9nVar.f) && this.g.equals(o9nVar.g) && kdd.l(this.h, o9nVar.h) && kdd.l(this.i, o9nVar.i);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d);
        akk0 akk0Var = this.e;
        int iD2 = evx0.d((this.f.hashCode() + ((iD + (akk0Var == null ? 0 : akk0Var.hashCode())) * 31)) * 29791, 31, this.g);
        akk0 akk0Var2 = this.h;
        int iHashCode = (iD2 + (akk0Var2 == null ? 0 : akk0Var2.hashCode())) * 31;
        qum0 qum0Var = this.i;
        return iHashCode + (qum0Var != null ? qum0Var.hashCode() : 0);
    }

    public final String toString() {
        return "ComparableData(id=" + this.a + ", type=" + this.b + ", title=" + this.c + ", description=" + this.d + ", period=" + this.e + ", price=" + this.f + ", subscriptionOptions=null, defaultOption=null, iconUrl=" + this.g + ", freeTrialPeriod=" + this.h + ", presentedOfferingContext=" + this.i + ')';
    }
}
