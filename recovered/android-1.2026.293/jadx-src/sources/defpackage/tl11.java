package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class tl11 implements bmw0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final List h;
    public final boolean i;
    public final boolean j;

    public /* synthetic */ tl11(int i, boolean z, List list) {
        this((i & 1) != 0 ? null : "Taylor", (i & 2) != 0 ? null : "@taylor", null, (i & 8) != 0 ? null : "San Francisco", (i & 16) != 0 ? null : "OpenAI", (i & 32) != 0 ? null : "Stanford", (i & 64) == 0 ? "I live between San Francisco and Tokyo, and my work follows the same spirit:\nbuilding technology by day and helping shape restaurants, bars, and creative projects\nby night. I'm an engineer at OpenAI, but my calendar is just as likely to include a wine\ntasting." : null, (i & 128) != 0 ? sgy.a : list, (i & 256) != 0 ? true : z, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tl11)) {
            return false;
        }
        tl11 tl11Var = (tl11) obj;
        return kdd.l(this.a, tl11Var.a) && kdd.l(this.b, tl11Var.b) && kdd.l(this.c, tl11Var.c) && kdd.l(this.d, tl11Var.d) && kdd.l(this.e, tl11Var.e) && kdd.l(this.f, tl11Var.f) && kdd.l(this.g, tl11Var.g) && kdd.l(this.h, tl11Var.h) && this.i == tl11Var.i && this.j == tl11Var.j;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.e;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.g;
        return Boolean.hashCode(this.j) + evx0.g(sh7.b((iHashCode6 + (str7 != null ? str7.hashCode() : 0)) * 31, 31, this.h), 31, this.i);
    }

    public final String toString() {
        return tl11.class.getName();
    }

    public tl11(String str, String str2, String str3, String str4, String str5, String str6, String str7, List list, boolean z, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = list;
        this.i = z;
        this.j = z2;
    }
}
