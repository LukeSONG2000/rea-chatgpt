package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@l0t0("customer_center")
@m0t0
public final class wn8 extends mo8 {
    public static final vn8 Companion = new vn8();
    public static final KSerializer[] n = {null, null, o3t.Companion.serializer(), null, null, null, null, null, m3t.Companion.serializer(), k3t.Companion.serializer(), null, null};
    public final String b;
    public final int c;
    public final o3t d;
    public final String e;
    public final String f;
    public final long g;
    public final boolean h;
    public final String i;
    public final m3t j;
    public final k3t k;
    public final String l;
    public final String m;

    public /* synthetic */ wn8(int i, String str, int i2, o3t o3tVar, String str2, String str3, long j, boolean z, String str4, m3t m3tVar, k3t k3tVar, String str5, String str6) {
        if (4095 != (i & 4095)) {
            to60.Z(i, 4095, un8.a.getDescriptor());
            throw null;
        }
        this.b = str;
        this.c = i2;
        this.d = o3tVar;
        this.e = str2;
        this.f = str3;
        this.g = j;
        this.h = z;
        this.i = str4;
        this.j = m3tVar;
        this.k = k3tVar;
        this.l = str5;
        this.m = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wn8)) {
            return false;
        }
        wn8 wn8Var = (wn8) obj;
        return kdd.l(this.b, wn8Var.b) && this.c == wn8Var.c && this.d == wn8Var.d && kdd.l(this.e, wn8Var.e) && kdd.l(this.f, wn8Var.f) && this.g == wn8Var.g && this.h == wn8Var.h && kdd.l(this.i, wn8Var.i) && this.j == wn8Var.j && this.k == wn8Var.k && kdd.l(this.l, wn8Var.l) && kdd.l(this.m, wn8Var.m);
    }

    public final int hashCode() {
        int iHashCode = (this.j.hashCode() + evx0.d(evx0.g(gvx0.g(evx0.d(evx0.d((this.d.hashCode() + e1n.e(this.c, this.b.hashCode() * 31, 31)) * 31, 31, this.e), 31, this.f), this.g, 31), 31, this.h), 31, this.i)) * 31;
        k3t k3tVar = this.k;
        int iHashCode2 = (iHashCode + (k3tVar == null ? 0 : k3tVar.hashCode())) * 31;
        String str = this.l;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.m;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CustomerCenter(id=");
        sb.append(this.b);
        sb.append(", revisionID=");
        sb.append(this.c);
        sb.append(", type=");
        sb.append(this.d);
        sb.append(", appUserID=");
        sb.append(this.e);
        sb.append(", appSessionID=");
        sb.append(this.f);
        sb.append(", timestamp=");
        sb.append(this.g);
        sb.append(", darkMode=");
        sb.append(this.h);
        sb.append(", locale=");
        sb.append(this.i);
        sb.append(", displayMode=");
        sb.append(this.j);
        sb.append(", path=");
        sb.append(this.k);
        sb.append(", url=");
        sb.append(this.l);
        sb.append(", surveyOptionID=");
        return e1n.q(sb, this.m, ')');
    }
}
