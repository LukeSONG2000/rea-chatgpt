package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class em50 {
    public static final dm50 Companion = new dm50();
    public static final byte k;
    public final String a;
    public final int b;
    public final int c;
    public final String d;
    public final String e;
    public final String f;
    public final c g;
    public final yry h;
    public final String i;
    public final rhp j;

    static {
        qhp qhpVar = rhp.Companion;
        xry xryVar = yry.Companion;
        k = (byte) 8;
    }

    public /* synthetic */ em50(int i, String str, int i2, int i3, String str2, String str3, String str4, c cVar, yry yryVar, String str5, rhp rhpVar) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, cm50.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = i2;
        this.c = i3;
        this.d = str2;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str4;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = cVar;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = yryVar;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str5;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = rhpVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof em50)) {
            return false;
        }
        em50 em50Var = (em50) obj;
        return kdd.l(this.a, em50Var.a) && this.b == em50Var.b && this.c == em50Var.c && kdd.l(this.d, em50Var.d) && kdd.l(this.e, em50Var.e) && kdd.l(this.f, em50Var.f) && kdd.l(this.g, em50Var.g) && kdd.l(this.h, em50Var.h) && kdd.l(this.i, em50Var.i) && kdd.l(this.j, em50Var.j);
    }

    public final int hashCode() {
        int iD = evx0.d(e1n.e(this.c, e1n.e(this.b, this.a.hashCode() * 31, 31), 31), 31, this.d);
        String str = this.e;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        c cVar = this.g;
        int iHashCode3 = (iHashCode2 + (cVar == null ? 0 : cVar.a.hashCode())) * 31;
        yry yryVar = this.h;
        int iHashCode4 = (iHashCode3 + (yryVar == null ? 0 : yryVar.hashCode())) * 31;
        String str3 = this.i;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        rhp rhpVar = this.j;
        return iHashCode5 + (rhpVar != null ? rhpVar.hashCode() : 0);
    }

    public final String toString() {
        return em50.class.getName();
    }

    public em50(String str, int i, int i2, String str2, String str3, c cVar, yry yryVar, String str4, rhp rhpVar) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = str2;
        this.e = str3;
        this.f = "local_business";
        this.g = cVar;
        this.h = yryVar;
        this.i = str4;
        this.j = rhpVar;
    }
}
