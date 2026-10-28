package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class cpb {
    public final String a;
    public final sob b;
    public final String c;
    public final boolean d;
    public final vob e;
    public final boolean f;
    public final boolean g;

    public cpb(String str, sob sobVar, String str2, boolean z, vob vobVar, boolean z2, boolean z3) {
        this.a = str;
        this.b = sobVar;
        this.c = str2;
        this.d = z;
        this.e = vobVar;
        this.f = z2;
        this.g = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cpb)) {
            return false;
        }
        cpb cpbVar = (cpb) obj;
        return kdd.l(this.a, cpbVar.a) && this.b.equals(cpbVar.b) && kdd.l(this.c, cpbVar.c) && this.d == cpbVar.d && this.e == cpbVar.e && this.f == cpbVar.f && this.g == cpbVar.g;
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.d((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d);
        vob vobVar = this.e;
        return Boolean.hashCode(this.g) + evx0.g((iG + (vobVar == null ? 0 : vobVar.hashCode())) * 31, 31, this.f);
    }

    public final String toString() {
        return cpb.class.getName();
    }
}
