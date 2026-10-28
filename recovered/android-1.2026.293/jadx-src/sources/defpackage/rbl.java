package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class rbl {
    public static final qbl Companion = new qbl();
    public static final sl70[] i = {null, null, zx6.R(2, new zsg(18)), null, null, null, null, null};
    public final String a;
    public final String b;
    public final List c;
    public final qqm d;
    public final xbl e;
    public final Long f;
    public final Long g;
    public final Long h;

    public /* synthetic */ rbl(int i2, String str, String str2, List list, qqm qqmVar, xbl xblVar, Long l, Long l2, Long l3) {
        if ((i2 & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i2 & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i2 & 4) == 0) {
            this.c = sgy.a;
        } else {
            this.c = list;
        }
        if ((i2 & 8) == 0) {
            this.d = qqm.c;
        } else {
            this.d = qqmVar;
        }
        if ((i2 & 16) == 0) {
            this.e = null;
        } else {
            this.e = xblVar;
        }
        if ((i2 & 32) == 0) {
            this.f = null;
        } else {
            this.f = l;
        }
        if ((i2 & 64) == 0) {
            this.g = null;
        } else {
            this.g = l2;
        }
        if ((i2 & 128) == 0) {
            this.h = null;
        } else {
            this.h = l3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rbl)) {
            return false;
        }
        rbl rblVar = (rbl) obj;
        return kdd.l(this.a, rblVar.a) && kdd.l(this.b, rblVar.b) && kdd.l(this.c, rblVar.c) && this.d == rblVar.d && kdd.l(this.e, rblVar.e) && kdd.l(this.f, rblVar.f) && kdd.l(this.g, rblVar.g) && kdd.l(this.h, rblVar.h);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (this.d.hashCode() + sh7.b((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.c)) * 31;
        xbl xblVar = this.e;
        int iHashCode3 = (iHashCode2 + (xblVar == null ? 0 : xblVar.hashCode())) * 31;
        Long l = this.f;
        int iHashCode4 = (iHashCode3 + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.g;
        int iHashCode5 = (iHashCode4 + (l2 == null ? 0 : l2.hashCode())) * 31;
        Long l3 = this.h;
        return iHashCode5 + (l3 != null ? l3.hashCode() : 0);
    }

    public final String toString() {
        return rbl.class.getName();
    }
}
