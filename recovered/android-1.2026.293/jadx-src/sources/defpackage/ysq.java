package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ysq implements ctq {
    public final xa60 a;
    public final ga41 b;
    public final boolean c;
    public final nf31 d;
    public final au31 e;
    public final String f;
    public final String g;
    public final int h;

    public ysq(xa60 xa60Var, ga41 ga41Var, boolean z, nf31 nf31Var, au31 au31Var, String str, String str2, int i) {
        this.a = xa60Var;
        this.b = ga41Var;
        this.c = z;
        this.d = nf31Var;
        this.e = au31Var;
        this.f = str;
        this.g = str2;
        this.h = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ysq)) {
            return false;
        }
        ysq ysqVar = (ysq) obj;
        return kdd.l(this.a, ysqVar.a) && this.b.equals(ysqVar.b) && this.c == ysqVar.c && this.d == ysqVar.d && this.e == ysqVar.e && kdd.l(this.f, ysqVar.f) && kdd.l(this.g, ysqVar.g) && this.h == ysqVar.h;
    }

    public final int hashCode() {
        xa60 xa60Var = this.a;
        int iHashCode = (this.d.hashCode() + evx0.g((this.b.hashCode() + ((xa60Var == null ? 0 : xa60Var.hashCode()) * 31)) * 31, 31, this.c)) * 31;
        au31 au31Var = this.e;
        int iHashCode2 = (iHashCode + (au31Var == null ? 0 : au31Var.hashCode())) * 31;
        String str = this.f;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        return gvx0.G(this.h) + ((iHashCode3 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return ysq.class.getName();
    }
}
