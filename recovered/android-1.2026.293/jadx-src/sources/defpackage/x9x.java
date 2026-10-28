package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class x9x implements aax {
    public final String a;
    public final String b;
    public final boolean c;
    public final gd1 d;
    public final m9x e;
    public final String f;

    public x9x(String str, String str2, boolean z, gd1 gd1Var, m9x m9xVar, String str3) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = gd1Var;
        this.e = m9xVar;
        this.f = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x9x)) {
            return false;
        }
        x9x x9xVar = (x9x) obj;
        return kdd.l(this.a, x9xVar.a) && kdd.l(this.b, x9xVar.b) && this.c == x9xVar.c && this.d.equals(x9xVar.d) && kdd.l(this.e, x9xVar.e) && kdd.l(this.f, x9xVar.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (this.e.hashCode() + ((this.d.hashCode() + evx0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c)) * 31)) * 31;
        String str2 = this.f;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return x9x.class.getName();
    }
}
