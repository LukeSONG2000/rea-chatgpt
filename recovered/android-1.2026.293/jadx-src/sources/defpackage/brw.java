package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class brw {
    public static final arw Companion = new arw();
    public final String a;
    public final c b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final xfw g;

    public /* synthetic */ brw(int i, String str, c cVar, String str2, String str3, String str4, String str5, xfw xfwVar) {
        if (31 != (i & 31)) {
            to60.Z(i, 31, zqw.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = cVar;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str5;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = xfwVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof brw)) {
            return false;
        }
        brw brwVar = (brw) obj;
        return kdd.l(this.a, brwVar.a) && kdd.l(this.b, brwVar.b) && kdd.l(this.c, brwVar.c) && kdd.l(this.d, brwVar.d) && kdd.l(this.e, brwVar.e) && kdd.l(this.f, brwVar.f) && kdd.l(this.g, brwVar.g);
    }

    public final int hashCode() {
        int iE = evx0.e(this.a.hashCode() * 31, 31, this.b.a);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        xfw xfwVar = this.g;
        return iHashCode4 + (xfwVar != null ? xfwVar.hashCode() : 0);
    }

    public final String toString() {
        return brw.class.getName();
    }

    public brw(String str, c cVar, String str2, String str3, String str4, String str5, xfw xfwVar) {
        this.a = str;
        this.b = cVar;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = xfwVar;
    }
}
