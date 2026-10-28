package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class tyk {
    public final String a;
    public final String b;
    public final int c;
    public final String d;
    public final int e;
    public final String f;
    public final String g;
    public final hyk h;

    public /* synthetic */ tyk(String str, String str2, int i, String str3, int i2, String str4, String str5, hyk hykVar, int i3) {
        this(str, (i3 & 2) != 0 ? null : str2, (i3 & 4) != 0 ? 1 : i, (i3 & 8) != 0 ? null : str3, (i3 & 16) != 0 ? 1 : i2, (i3 & 32) != 0 ? null : str4, (i3 & 64) != 0 ? null : str5, (i3 & 128) != 0 ? null : hykVar);
    }

    public final String a() {
        String str = this.f;
        return str != null ? "project:".concat(str) : bs61.d(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tyk)) {
            return false;
        }
        tyk tykVar = (tyk) obj;
        return kdd.l(this.a, tykVar.a) && kdd.l(this.b, tykVar.b) && this.c == tykVar.c && kdd.l(this.d, tykVar.d) && this.e == tykVar.e && kdd.l(this.f, tykVar.f) && kdd.l(this.g, tykVar.g) && kdd.l(this.h, tykVar.h);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iC = evx0.c(this.c, (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31);
        String str3 = this.d;
        int iC2 = evx0.c(this.e, (iC + (str3 == null ? 0 : str3.hashCode())) * 31, 31);
        String str4 = this.f;
        int iHashCode2 = (iC2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.g;
        int iHashCode3 = (iHashCode2 + (str5 == null ? 0 : str5.hashCode())) * 31;
        hyk hykVar = this.h;
        return iHashCode3 + (hykVar != null ? hykVar.hashCode() : 0);
    }

    public final String toString() {
        return tyk.class.getName();
    }

    public tyk(String str, String str2, int i, String str3, int i2, String str4, String str5, hyk hykVar) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = str3;
        this.e = i2;
        this.f = str4;
        this.g = str5;
        this.h = hykVar;
    }
}
