package defpackage;

import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class trk {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final List e;
    public final List f;
    public final String g;
    public final List h;
    public final mqj i;
    public final fsk j;
    public final int k;
    public final String l;
    public final Integer m;
    public final dsk n;
    public final boolean o;
    public final boolean p;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ trk(String str, String str2, String str3, String str4, List list, List list2, String str5, List list3, mqj mqjVar, fsk fskVar, int i, boolean z, boolean z2, int i2) {
        String string = (i2 & 1) != 0 ? UUID.randomUUID().toString() : str;
        int i3 = i2 & 16;
        sgy sgyVar = sgy.a;
        this(string, str2, str3, str4, i3 != 0 ? sgyVar : list, (i2 & 32) != 0 ? sgyVar : list2, (i2 & 64) != 0 ? null : str5, (i2 & 128) != 0 ? sgyVar : list3, (i2 & 256) != 0 ? null : mqjVar, (i2 & 512) != 0 ? fsk.b : fskVar, (i2 & 1024) != 0 ? 1 : i, null, null, null, (i2 & 16384) != 0 ? false : z, (i2 & 32768) != 0 ? true : z2);
    }

    public static trk a(trk trkVar, String str, String str2, List list, fsk fskVar, int i, String str3, Integer num, dsk dskVar, boolean z, int i2) {
        String str4 = (i2 & 1) != 0 ? trkVar.a : str;
        String str5 = trkVar.b;
        String str6 = trkVar.c;
        String str7 = (i2 & 8) != 0 ? trkVar.d : str2;
        List list2 = (i2 & 16) != 0 ? trkVar.e : list;
        List list3 = trkVar.f;
        String str8 = trkVar.g;
        List list4 = trkVar.h;
        mqj mqjVar = trkVar.i;
        fsk fskVar2 = (i2 & 512) != 0 ? trkVar.j : fskVar;
        int i3 = (i2 & 1024) != 0 ? trkVar.k : i;
        String str9 = (i2 & 2048) != 0 ? trkVar.l : str3;
        Integer num2 = (i2 & 4096) != 0 ? trkVar.m : num;
        dsk dskVar2 = (i2 & 8192) != 0 ? trkVar.n : dskVar;
        boolean z2 = (i2 & 16384) != 0 ? trkVar.o : z;
        boolean z3 = trkVar.p;
        trkVar.getClass();
        return new trk(str4, str5, str6, str7, list2, list3, str8, list4, mqjVar, fskVar2, i3, str9, num2, dskVar2, z2, z3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof trk)) {
            return false;
        }
        trk trkVar = (trk) obj;
        return kdd.l(this.a, trkVar.a) && kdd.l(this.b, trkVar.b) && kdd.l(this.c, trkVar.c) && kdd.l(this.d, trkVar.d) && kdd.l(this.e, trkVar.e) && kdd.l(this.f, trkVar.f) && kdd.l(this.g, trkVar.g) && kdd.l(this.h, trkVar.h) && this.i == trkVar.i && this.j == trkVar.j && this.k == trkVar.k && kdd.l(this.l, trkVar.l) && kdd.l(this.m, trkVar.m) && kdd.l(this.n, trkVar.n) && this.o == trkVar.o && this.p == trkVar.p;
    }

    public final int hashCode() {
        int iB = sh7.b(sh7.b(evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
        String str = this.g;
        int iB2 = sh7.b((iB + (str == null ? 0 : str.hashCode())) * 31, 31, this.h);
        mqj mqjVar = this.i;
        int iC = evx0.c(this.k, (this.j.hashCode() + ((iB2 + (mqjVar == null ? 0 : mqjVar.hashCode())) * 31)) * 31, 31);
        String str2 = this.l;
        int iHashCode = (iC + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.m;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        dsk dskVar = this.n;
        return Boolean.hashCode(this.p) + evx0.g((iHashCode2 + (dskVar != null ? dskVar.hashCode() : 0)) * 31, 31, this.o);
    }

    public final String toString() {
        return trk.class.getName();
    }

    public trk(String str, String str2, String str3, String str4, List list, List list2, String str5, List list3, mqj mqjVar, fsk fskVar, int i, String str6, Integer num, dsk dskVar, boolean z, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = list;
        this.f = list2;
        this.g = str5;
        this.h = list3;
        this.i = mqjVar;
        this.j = fskVar;
        this.k = i;
        this.l = str6;
        this.m = num;
        this.n = dskVar;
        this.o = z;
        this.p = z2;
    }
}
