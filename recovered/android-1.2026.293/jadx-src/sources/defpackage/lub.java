package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class lub implements bmw0 {
    public final String a;
    public final String b;
    public final f9d c;
    public final String d;
    public final String e;
    public final List f;

    public lub(String str, String str2, f9d f9dVar, String str3, String str4, List list) {
        this.a = str;
        this.b = str2;
        this.c = f9dVar;
        this.d = str3;
        this.e = str4;
        this.f = list;
    }

    public final String c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lub)) {
            return false;
        }
        lub lubVar = (lub) obj;
        return kdd.l(this.a, lubVar.a) && kdd.l(this.b, lubVar.b) && this.c == lubVar.c && kdd.l(this.d, lubVar.d) && kdd.l(this.e, lubVar.e) && kdd.l(this.f, lubVar.f);
    }

    public final String f() {
        return this.a;
    }

    public final f9d g() {
        return this.c;
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        return this.f.hashCode() + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return lub.class.getName();
    }
}
