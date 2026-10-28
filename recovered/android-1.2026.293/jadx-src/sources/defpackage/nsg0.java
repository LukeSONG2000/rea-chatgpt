package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class nsg0 {
    public final sob a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final vob e;
    public final yjk f;
    public final String g;
    public final String h;
    public final String i;

    public /* synthetic */ nsg0(sob sobVar, boolean z, vob vobVar, yjk yjkVar, String str, String str2, int i) {
        this(sobVar, (i & 2) != 0, (i & 4) == 0, (i & 8) != 0 ? false : z, (i & 16) != 0 ? vob.Unconfirmed : vobVar, (i & 32) != 0 ? null : yjkVar, (i & 64) != 0 ? null : str, (i & 128) != 0 ? null : str2, null);
    }

    public static nsg0 a(nsg0 nsg0Var, boolean z, boolean z2, vob vobVar, yjk yjkVar, String str, String str2, String str3, int i) {
        sob sobVar = nsg0Var.a;
        if ((i & 2) != 0) {
            z = nsg0Var.b;
        }
        boolean z3 = z;
        if ((i & 4) != 0) {
            z2 = nsg0Var.c;
        }
        boolean z4 = z2;
        boolean z5 = (i & 8) != 0 ? nsg0Var.d : true;
        if ((i & 16) != 0) {
            vobVar = nsg0Var.e;
        }
        vob vobVar2 = vobVar;
        if ((i & 32) != 0) {
            yjkVar = nsg0Var.f;
        }
        yjk yjkVar2 = yjkVar;
        String str4 = (i & 64) != 0 ? nsg0Var.g : str;
        String str5 = (i & 128) != 0 ? nsg0Var.h : str2;
        String str6 = (i & 256) != 0 ? nsg0Var.i : str3;
        nsg0Var.getClass();
        return new nsg0(sobVar, z3, z4, z5, vobVar2, yjkVar2, str4, str5, str6);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nsg0)) {
            return false;
        }
        nsg0 nsg0Var = (nsg0) obj;
        return kdd.l(this.a, nsg0Var.a) && this.b == nsg0Var.b && this.c == nsg0Var.c && this.d == nsg0Var.d && this.e == nsg0Var.e && this.f == nsg0Var.f && kdd.l(this.g, nsg0Var.g) && kdd.l(this.h, nsg0Var.h) && kdd.l(this.i, nsg0Var.i);
    }

    public final int hashCode() {
        int iHashCode = (this.e.hashCode() + evx0.g(evx0.g(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d)) * 31;
        yjk yjkVar = this.f;
        int iHashCode2 = (iHashCode + (yjkVar == null ? 0 : yjkVar.hashCode())) * 31;
        String str = this.g;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.h;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.i;
        return iHashCode4 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return nsg0.class.getName();
    }

    public nsg0(sob sobVar, boolean z, boolean z2, boolean z3, vob vobVar, yjk yjkVar, String str, String str2, String str3) {
        this.a = sobVar;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = vobVar;
        this.f = yjkVar;
        this.g = str;
        this.h = str2;
        this.i = str3;
    }
}
