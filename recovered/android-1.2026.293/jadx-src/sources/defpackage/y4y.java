package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class y4y {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final i6y e;
    public final xa60 f;

    public y4y(String str, String str2, String str3, String str4, i6y i6yVar, xa60 xa60Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = i6yVar;
        this.f = xa60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y4y)) {
            return false;
        }
        y4y y4yVar = (y4y) obj;
        return kdd.l(this.a, y4yVar.a) && kdd.l(this.b, y4yVar.b) && kdd.l(this.c, y4yVar.c) && kdd.l(this.d, y4yVar.d) && kdd.l(this.e, y4yVar.e) && kdd.l(this.f, y4yVar.f);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        i6y i6yVar = this.e;
        int iHashCode2 = (iHashCode + (i6yVar == null ? 0 : i6yVar.hashCode())) * 31;
        xa60 xa60Var = this.f;
        return iHashCode2 + (xa60Var != null ? xa60Var.hashCode() : 0);
    }

    public final String toString() {
        return y4y.class.getName();
    }
}
