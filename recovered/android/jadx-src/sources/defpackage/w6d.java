package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class w6d {
    public final g1c a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final long g;
    public final a1c h;
    public final Integer i;
    public final Integer j;
    public final String k;

    public w6d(g1c g1cVar, String str, String str2, String str3, String str4, String str5, long j, a1c a1cVar, Integer num, Integer num2, String str6) {
        this.a = g1cVar;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = j;
        this.h = a1cVar;
        this.i = num;
        this.j = num2;
        this.k = str6;
    }

    public final String a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w6d)) {
            return false;
        }
        w6d w6dVar = (w6d) obj;
        return b79.u(this.a, w6dVar.a) && b79.u(this.b, w6dVar.b) && this.c.equals(w6dVar.c) && this.d.equals(w6dVar.d) && this.e.equals(w6dVar.e) && b79.u(this.f, w6dVar.f) && this.g == w6dVar.g && this.h.equals(w6dVar.h) && b79.u(this.i, w6dVar.i) && b79.u(this.j, w6dVar.j) && b79.u(this.k, w6dVar.k);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        String str = this.f;
        int iHashCode = (this.h.hashCode() + bya0.g((iE + (str == null ? 0 : str.hashCode())) * 31, this.g, 31)) * 31;
        Integer num = this.i;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.j;
        int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str2 = this.k;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return w6d.class.getName();
    }
}
