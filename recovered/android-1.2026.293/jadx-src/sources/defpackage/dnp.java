package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class dnp {
    public static final cnp Companion = new cnp();
    public final String a;
    public final double b;
    public final double c;
    public final String d;
    public final njp e;
    public final String f;
    public final c g;
    public final String h;

    public /* synthetic */ dnp(int i, String str, double d, double d2, String str2, njp njpVar, String str3, c cVar, String str4) {
        if (31 != (i & 31)) {
            to60.Z(i, 31, bnp.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = d;
        this.c = d2;
        this.d = str2;
        this.e = njpVar;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str3;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = cVar;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str4;
        }
    }

    public final njp a() {
        return this.e;
    }

    public final c b() {
        return this.g;
    }

    public final String c() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dnp)) {
            return false;
        }
        dnp dnpVar = (dnp) obj;
        return kdd.l(this.a, dnpVar.a) && Double.compare(this.b, dnpVar.b) == 0 && Double.compare(this.c, dnpVar.c) == 0 && kdd.l(this.d, dnpVar.d) && kdd.l(this.e, dnpVar.e) && kdd.l(this.f, dnpVar.f) && kdd.l(this.g, dnpVar.g) && kdd.l(this.h, dnpVar.h);
    }

    public final int hashCode() {
        int iHashCode = (this.e.hashCode() + evx0.d(ffz0.h(ffz0.h(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d)) * 31;
        String str = this.f;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        c cVar = this.g;
        int iHashCode3 = (iHashCode2 + (cVar == null ? 0 : cVar.a.hashCode())) * 31;
        String str2 = this.h;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return dnp.class.getName();
    }

    public dnp(String str, double d, double d2, String str2, njp njpVar, String str3, c cVar, String str4) {
        this.a = str;
        this.b = d;
        this.c = d2;
        this.d = str2;
        this.e = njpVar;
        this.f = str3;
        this.g = cVar;
        this.h = str4;
    }
}
