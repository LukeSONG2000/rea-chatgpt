package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class qqj {
    public final String a;
    public final String b;
    public final qom c;
    public final Integer d;
    public final Long e;
    public final String f;
    public final String g;
    public final List h;

    public /* synthetic */ qqj(String str, String str2, qom qomVar, Integer num, Long l, String str3, ArrayList arrayList, int i) {
        this(str, (i & 2) != 0 ? null : str2, qomVar, (i & 8) != 0 ? null : num, (i & 16) != 0 ? null : l, (String) null, (i & 64) != 0 ? null : str3, (i & 128) != 0 ? sgy.a : arrayList);
    }

    public static qqj a(qqj qqjVar, String str, String str2, qom qomVar, String str3, String str4, int i) {
        if ((i & 1) != 0) {
            str = qqjVar.a;
        }
        String str5 = str;
        if ((i & 2) != 0) {
            str2 = qqjVar.b;
        }
        String str6 = str2;
        if ((i & 4) != 0) {
            qomVar = qqjVar.c;
        }
        qom qomVar2 = qomVar;
        Integer num = qqjVar.d;
        Long l = qqjVar.e;
        if ((i & 32) != 0) {
            str3 = qqjVar.f;
        }
        String str7 = str3;
        if ((i & 64) != 0) {
            str4 = qqjVar.g;
        }
        List list = qqjVar.h;
        qqjVar.getClass();
        return new qqj(str5, str6, qomVar2, num, l, str7, str4, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qqj)) {
            return false;
        }
        qqj qqjVar = (qqj) obj;
        return kdd.l(this.a, qqjVar.a) && kdd.l(this.b, qqjVar.b) && this.c == qqjVar.c && kdd.l(this.d, qqjVar.d) && kdd.l(this.e, qqjVar.e) && kdd.l(this.f, qqjVar.f) && kdd.l(this.g, qqjVar.g) && kdd.l(this.h, qqjVar.h);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        Integer num = this.d;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Long l = this.e;
        int iHashCode4 = (iHashCode3 + (l == null ? 0 : l.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.g;
        return this.h.hashCode() + ((iHashCode5 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return qqj.class.getName();
    }

    public qqj(String str, String str2, qom qomVar, Integer num, Long l, String str3, String str4, List list) {
        this.a = str;
        this.b = str2;
        this.c = qomVar;
        this.d = num;
        this.e = l;
        this.f = str3;
        this.g = str4;
        this.h = list;
    }
}
