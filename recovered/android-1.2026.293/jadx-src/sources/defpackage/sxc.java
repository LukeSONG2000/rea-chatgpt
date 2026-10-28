package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class sxc {
    public final String a;
    public final String b;
    public final List c;
    public final String d;
    public final String e;
    public final String f;
    public final xa60 g;
    public final vwc h;
    public final boolean i;
    public final boolean j;

    public /* synthetic */ sxc(String str, String str2, List list, String str3, String str4, vwc vwcVar, boolean z, int i) {
        this(str, str2, list, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : "**Bold** *italic* `code` [OpenAI](https://openai.com) — a long preview that keeps its timestamp visible", (i & 32) != 0 ? null : str4, null, (i & 128) != 0 ? null : vwcVar, z, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sxc)) {
            return false;
        }
        sxc sxcVar = (sxc) obj;
        return kdd.l(this.a, sxcVar.a) && kdd.l(this.b, sxcVar.b) && kdd.l(this.c, sxcVar.c) && kdd.l(this.d, sxcVar.d) && kdd.l(this.e, sxcVar.e) && kdd.l(this.f, sxcVar.f) && kdd.l(this.g, sxcVar.g) && kdd.l(this.h, sxcVar.h) && this.i == sxcVar.i && this.j == sxcVar.j;
    }

    public final int hashCode() {
        int iB = sh7.b(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        xa60 xa60Var = this.g;
        int iHashCode4 = (iHashCode3 + (xa60Var == null ? 0 : xa60Var.hashCode())) * 31;
        vwc vwcVar = this.h;
        return Boolean.hashCode(this.j) + evx0.g((iHashCode4 + (vwcVar != null ? vwcVar.hashCode() : 0)) * 31, 31, this.i);
    }

    public final String toString() {
        return sxc.class.getName();
    }

    public sxc(String str, String str2, List list, String str3, String str4, String str5, xa60 xa60Var, vwc vwcVar, boolean z, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = xa60Var;
        this.h = vwcVar;
        this.i = z;
        this.j = z2;
    }
}
