package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class f5b {
    public static final d5b Companion = new d5b();
    public static final sl70[] j = {null, null, null, null, zx6.R(2, new gt8(3)), zx6.R(2, new ht8(6)), zx6.R(2, new b5b(0)), zx6.R(2, new sf(29)), null};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final z5b e;
    public final o5b f;
    public final l8b g;
    public final k4b h;
    public final String i;

    public /* synthetic */ f5b(int i, String str, String str2, String str3, String str4, z5b z5bVar, o5b o5bVar, l8b l8bVar, k4b k4bVar, String str5) {
        if (511 != (i & 511)) {
            to60.Z(i, 511, c5b.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = z5bVar;
        this.f = o5bVar;
        this.g = l8bVar;
        this.h = k4bVar;
        this.i = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f5b)) {
            return false;
        }
        f5b f5bVar = (f5b) obj;
        return kdd.l(this.a, f5bVar.a) && kdd.l(this.b, f5bVar.b) && kdd.l(this.c, f5bVar.c) && kdd.l(this.d, f5bVar.d) && kdd.l(this.e, f5bVar.e) && this.f == f5bVar.f && this.g == f5bVar.g && this.h == f5bVar.h && kdd.l(this.i, f5bVar.i);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((iD + (str == null ? 0 : str.hashCode())) * 31)) * 31)) * 31)) * 31)) * 31;
        String str2 = this.i;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return f5b.class.getName();
    }

    public f5b(String str, String str2, String str3, String str4, z5b z5bVar, o5b o5bVar, l8b l8bVar, k4b k4bVar, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = z5bVar;
        this.f = o5bVar;
        this.g = l8bVar;
        this.h = k4bVar;
        this.i = str5;
    }
}
