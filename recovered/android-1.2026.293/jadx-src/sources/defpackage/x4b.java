package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class x4b {
    public static final v4b Companion = new v4b();
    public static final sl70[] l;
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final z5b f;
    public final String g;
    public final o5b h;
    public final l8b i;
    public final k4b j;
    public final List k;

    static {
        byte b = 1;
        l = new sl70[]{null, null, null, null, null, zx6.R(2, new lsa(b)), null, zx6.R(2, new b3b(b)), zx6.R(2, new dd((byte) 29)), zx6.R(2, new cr2((byte) 25)), zx6.R(2, new wg7((byte) 7))};
    }

    public /* synthetic */ x4b(int i, String str, String str2, String str3, String str4, String str5, z5b z5bVar, String str6, o5b o5bVar, l8b l8bVar, k4b k4bVar, List list) {
        if (2047 != (i & 2047)) {
            to60.Z(i, 2047, u4b.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = z5bVar;
        this.g = str6;
        this.h = o5bVar;
        this.i = l8bVar;
        this.j = k4bVar;
        this.k = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x4b)) {
            return false;
        }
        x4b x4bVar = (x4b) obj;
        return kdd.l(this.a, x4bVar.a) && kdd.l(this.b, x4bVar.b) && kdd.l(this.c, x4bVar.c) && kdd.l(this.d, x4bVar.d) && kdd.l(this.e, x4bVar.e) && kdd.l(this.f, x4bVar.f) && kdd.l(this.g, x4bVar.g) && this.h == x4bVar.h && this.i == x4bVar.i && this.j == x4bVar.j && kdd.l(this.k, x4bVar.k);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode3 = (this.f.hashCode() + ((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31)) * 31;
        String str4 = this.g;
        return this.k.hashCode() + ((this.j.hashCode() + ((this.i.hashCode() + ((this.h.hashCode() + ((iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return x4b.class.getName();
    }

    public x4b(String str, String str2, String str3, String str4, String str5, z5b z5bVar, String str6, o5b o5bVar, l8b l8bVar, k4b k4bVar, bu90 bu90Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = z5bVar;
        this.g = str6;
        this.h = o5bVar;
        this.i = l8bVar;
        this.j = k4bVar;
        this.k = bu90Var;
    }
}
