package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class a9a {
    public static final z8a Companion = new z8a();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final c g;

    public /* synthetic */ a9a(int i, String str, String str2, String str3, String str4, String str5, String str6, c cVar) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, y8a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str6;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = cVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a9a)) {
            return false;
        }
        a9a a9aVar = (a9a) obj;
        return kdd.l(this.a, a9aVar.a) && kdd.l(this.b, a9aVar.b) && kdd.l(this.c, a9aVar.c) && kdd.l(this.d, a9aVar.d) && kdd.l(this.e, a9aVar.e) && kdd.l(this.f, a9aVar.f) && kdd.l(this.g, a9aVar.g);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        c cVar = this.g;
        return iHashCode4 + (cVar != null ? cVar.a.hashCode() : 0);
    }

    public final String toString() {
        return a9a.class.getName();
    }

    public a9a(String str, String str2, String str3, String str4, String str5, String str6, c cVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = cVar;
    }
}
