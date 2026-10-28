package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class cj {
    public final bj a;
    public final String b;
    public final String c;
    public final aj d;

    public cj(bj bjVar, String str, String str2, aj ajVar) {
        this.a = bjVar;
        this.b = str;
        this.c = str2;
        this.d = ajVar;
    }

    public final List a() {
        if (this.d == aj.Unknown) {
            return sgy.a;
        }
        vi viVar = this.a.c.a;
        vi viVar2 = vi.b;
        aj ajVar = aj.d;
        aj ajVar2 = aj.b;
        return viVar == viVar2 ? zx6.U(ajVar2, ajVar) : zx6.U(ajVar2, aj.c, ajVar);
    }

    public final aj b() {
        List listA = a();
        aj ajVar = this.d;
        if (listA.contains(ajVar)) {
            return ajVar;
        }
        return null;
    }

    public final String c() {
        String str = this.b;
        return (str == null && (str = this.c) == null) ? this.a.c.b : str;
    }

    public final bj d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cj)) {
            return false;
        }
        cj cjVar = (cj) obj;
        return this.a.equals(cjVar.a) && kdd.l(this.b, cjVar.b) && kdd.l(this.c, cjVar.c) && this.d == cjVar.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return this.d.hashCode() + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return cj.class.getName();
    }
}
