package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ydm {
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final List e;
    public final List f;
    public final mqj g;
    public final String h;
    public final String i;

    public ydm(String str, String str2, String str3, List list, List list2, List list3, mqj mqjVar, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
        this.e = list2;
        this.f = list3;
        this.g = mqjVar;
        this.h = str4;
        this.i = str5;
    }

    public final trk a() {
        return new trk(null, this.a, this.b, this.c, this.d, this.e, this.i, this.f, this.g, null, 0, false, false, 65025);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ydm)) {
            return false;
        }
        ydm ydmVar = (ydm) obj;
        return this.a.equals(ydmVar.a) && kdd.l(this.b, ydmVar.b) && kdd.l(this.c, ydmVar.c) && kdd.l(this.d, ydmVar.d) && kdd.l(this.e, ydmVar.e) && this.f.equals(ydmVar.f) && this.g == ydmVar.g && kdd.l(this.h, ydmVar.h) && kdd.l(this.i, ydmVar.i);
    }

    public final int hashCode() {
        int iB = sh7.b(sh7.b(sh7.b(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
        mqj mqjVar = this.g;
        int iHashCode = (iB + (mqjVar == null ? 0 : mqjVar.hashCode())) * 31;
        String str = this.h;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.i;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return ydm.class.getName();
    }
}
