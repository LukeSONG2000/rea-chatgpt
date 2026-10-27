package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class uid {
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final boolean e;
    public final boolean f;
    public final r3c g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;

    public uid(String str, String str2, String str3, int i, boolean z, boolean z2, r3c r3cVar, String str4, String str5, String str6, String str7) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = z;
        this.f = z2;
        this.g = r3cVar;
        this.h = str4;
        this.i = str5;
        this.j = str6;
        this.k = str7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uid)) {
            return false;
        }
        uid uidVar = (uid) obj;
        return b79.u(this.a, uidVar.a) && b79.u(this.b, uidVar.b) && b79.u(this.c, uidVar.c) && this.d == uidVar.d && this.e == uidVar.e && this.f == uidVar.f && this.g == uidVar.g && b79.u(this.h, uidVar.h) && b79.u(this.i, uidVar.i) && b79.u(this.j, uidVar.j) && b79.u(this.k, uidVar.k);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        int i = this.d;
        int iE2 = cya0.e(cya0.e(cya0.e((this.g.hashCode() + cya0.g(cya0.g((iHashCode + (i == 0 ? 0 : bya0.G(i))) * 31, 31, this.e), 31, this.f)) * 31, 31, this.h), 31, this.i), 31, this.j);
        String str2 = this.k;
        return iE2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return uid.class.getName();
    }
}
