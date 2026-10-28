package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ive {
    public final String a;
    public final jve b;
    public final List c;
    public final int d;
    public final Boolean e;
    public final Boolean f;
    public final nve g;
    public final bye h;
    public final boolean i;

    public /* synthetic */ ive(String str, jve jveVar, List list, int i, Boolean bool, Boolean bool2, nve nveVar, bye byeVar, boolean z, int i2) {
        this((i2 & 1) != 0 ? null : str, (i2 & 2) != 0 ? null : jveVar, (i2 & 4) != 0 ? sgy.a : list, (i2 & 8) != 0 ? 1 : i, (i2 & 16) != 0 ? null : bool, (i2 & 32) != 0 ? null : bool2, (i2 & 64) != 0 ? null : nveVar, (i2 & 128) != 0 ? null : byeVar, (i2 & 256) != 0 ? false : z);
    }

    public static ive a(ive iveVar, String str, jve jveVar, List list, Boolean bool, Boolean bool2, nve nveVar, bye byeVar, boolean z, int i) {
        if ((i & 1) != 0) {
            str = iveVar.a;
        }
        String str2 = str;
        if ((i & 2) != 0) {
            jveVar = iveVar.b;
        }
        jve jveVar2 = jveVar;
        if ((i & 4) != 0) {
            list = iveVar.c;
        }
        List list2 = list;
        int i2 = iveVar.d;
        if ((i & 16) != 0) {
            bool = iveVar.e;
        }
        Boolean bool3 = bool;
        if ((i & 32) != 0) {
            bool2 = iveVar.f;
        }
        return new ive(str2, jveVar2, list2, i2, bool3, bool2, (i & 64) != 0 ? iveVar.g : nveVar, (i & 128) != 0 ? iveVar.h : byeVar, (i & 256) != 0 ? iveVar.i : z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ive)) {
            return false;
        }
        ive iveVar = (ive) obj;
        return kdd.l(this.a, iveVar.a) && kdd.l(this.b, iveVar.b) && kdd.l(this.c, iveVar.c) && this.d == iveVar.d && kdd.l(this.e, iveVar.e) && kdd.l(this.f, iveVar.f) && this.g == iveVar.g && kdd.l(this.h, iveVar.h) && this.i == iveVar.i;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        jve jveVar = this.b;
        int iC = evx0.c(this.d, sh7.b((iHashCode + (jveVar == null ? 0 : jveVar.hashCode())) * 31, 31, this.c), 31);
        Boolean bool = this.e;
        int iHashCode2 = (iC + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.f;
        int iHashCode3 = (iHashCode2 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        nve nveVar = this.g;
        int iHashCode4 = (iHashCode3 + (nveVar == null ? 0 : nveVar.hashCode())) * 31;
        bye byeVar = this.h;
        return Boolean.hashCode(this.i) + ((iHashCode4 + (byeVar != null ? byeVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return ive.class.getName();
    }

    public ive(String str, jve jveVar, List list, int i, Boolean bool, Boolean bool2, nve nveVar, bye byeVar, boolean z) {
        this.a = str;
        this.b = jveVar;
        this.c = list;
        this.d = i;
        this.e = bool;
        this.f = bool2;
        this.g = nveVar;
        this.h = byeVar;
        this.i = z;
    }
}
