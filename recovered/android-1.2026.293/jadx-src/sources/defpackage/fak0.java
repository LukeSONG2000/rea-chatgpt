package defpackage;

import java.util.List;
import java.util.Map;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class fak0 {
    public static final y9k0 Companion = new y9k0();
    public static final KSerializer[] m = {null, null, null, null, null, null, null, null, null, new pb6(z9k0.a), null, new ps90(c4x0.a, cak0.a)};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final List j;
    public final String k;
    public final Map l;

    public /* synthetic */ fak0(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, List list, String str10, Map map) {
        if (5 != (i & 5)) {
            to60.Z(i, 5, x9k0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        this.c = str3;
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
            this.g = str7;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str8;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str9;
        }
        if ((i & 512) == 0) {
            this.j = sgy.a;
        } else {
            this.j = list;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = str10;
        }
        this.l = (i & 2048) == 0 ? tgy.a : map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fak0)) {
            return false;
        }
        fak0 fak0Var = (fak0) obj;
        return kdd.l(this.a, fak0Var.a) && kdd.l(this.b, fak0Var.b) && kdd.l(this.c, fak0Var.c) && kdd.l(this.d, fak0Var.d) && kdd.l(this.e, fak0Var.e) && kdd.l(this.f, fak0Var.f) && kdd.l(this.g, fak0Var.g) && kdd.l(this.h, fak0Var.h) && kdd.l(this.i, fak0Var.i) && kdd.l(this.j, fak0Var.j) && kdd.l(this.k, fak0Var.k) && kdd.l(this.l, fak0Var.l);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iD = evx0.d((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        String str2 = this.d;
        int iHashCode2 = (iD + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.g;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.h;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.i;
        int iB = sh7.b((iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31, 31, this.j);
        String str8 = this.k;
        return this.l.hashCode() + ((iB + (str8 != null ? str8.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LocalizedConfiguration(title=");
        sb.append(this.a);
        sb.append(", subtitle=");
        sb.append(this.b);
        sb.append(", callToAction=");
        sb.append(this.c);
        sb.append(", callToActionWithIntroOffer=");
        sb.append(this.d);
        sb.append(", callToActionWithMultipleIntroOffers=");
        sb.append(this.e);
        sb.append(", offerDetails=");
        sb.append(this.f);
        sb.append(", offerDetailsWithIntroOffer=");
        sb.append(this.g);
        sb.append(", offerDetailsWithMultipleIntroOffers=");
        sb.append(this.h);
        sb.append(", offerName=");
        sb.append(this.i);
        sb.append(", features=");
        sb.append(this.j);
        sb.append(", tierName=");
        sb.append(this.k);
        sb.append(", offerOverrides=");
        return sh7.v(sb, this.l, ')');
    }
}
