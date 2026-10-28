package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class qlm implements wlm {
    public final String a;
    public final String b;
    public final List c;
    public final List d;
    public final String e;
    public final List f;

    public /* synthetic */ qlm(String str, String str2, List list, List list2, String str3, List list3, int i) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : list, (i & 8) != 0 ? null : list2, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? sgy.a : list3);
    }

    public static qlm a(qlm qlmVar, String str, ArrayList arrayList, int i) {
        if ((i & 1) != 0) {
            str = qlmVar.a;
        }
        String str2 = str;
        String str3 = (i & 2) != 0 ? qlmVar.b : null;
        List list = arrayList;
        if ((i & 4) != 0) {
            list = qlmVar.c;
        }
        return new qlm(str2, str3, list, (i & 8) != 0 ? qlmVar.d : null, qlmVar.e, qlmVar.f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qlm)) {
            return false;
        }
        qlm qlmVar = (qlm) obj;
        return kdd.l(this.a, qlmVar.a) && kdd.l(this.b, qlmVar.b) && kdd.l(this.c, qlmVar.c) && kdd.l(this.d, qlmVar.d) && kdd.l(this.e, qlmVar.e) && kdd.l(this.f, qlmVar.f);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        List list = this.c;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.d;
        int iHashCode4 = (iHashCode3 + (list2 == null ? 0 : list2.hashCode())) * 31;
        String str3 = this.e;
        return this.f.hashCode() + ((iHashCode4 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return qlm.class.getName();
    }

    public qlm(String str, String str2, List list, List list2, String str3, List list3) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = list2;
        this.e = str3;
        this.f = list3;
    }
}
