package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class tqb {
    public final String a;
    public final String b;
    public final l2e c;
    public final Integer d;
    public final Long e;
    public final String f;
    public final String g;
    public final List h;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ tqb(String str, int i) {
        str = (i & 64) != 0 ? null : str;
        this("", null, l2e.a, null, null, null, str, nin.a);
    }

    public static tqb a(tqb tqbVar, String str, String str2, l2e l2eVar, String str3, String str4, int i) {
        if ((i & 1) != 0) {
            str = tqbVar.a;
        }
        String str5 = str;
        if ((i & 2) != 0) {
            str2 = tqbVar.b;
        }
        String str6 = str2;
        if ((i & 4) != 0) {
            l2eVar = tqbVar.c;
        }
        l2e l2eVar2 = l2eVar;
        Integer num = tqbVar.d;
        Long l = tqbVar.e;
        if ((i & 32) != 0) {
            str3 = tqbVar.f;
        }
        List list = tqbVar.h;
        tqbVar.getClass();
        return new tqb(str5, str6, l2eVar2, num, l, str3, str4, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tqb)) {
            return false;
        }
        tqb tqbVar = (tqb) obj;
        return b79.u(this.a, tqbVar.a) && b79.u(this.b, tqbVar.b) && this.c == tqbVar.c && b79.u(this.d, tqbVar.d) && b79.u(this.e, tqbVar.e) && b79.u(this.f, tqbVar.f) && b79.u(this.g, tqbVar.g) && b79.u(this.h, tqbVar.h);
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
        return tqb.class.getName();
    }

    public tqb(String str, String str2, l2e l2eVar, Integer num, Long l, String str3, String str4, List list) {
        this.a = str;
        this.b = str2;
        this.c = l2eVar;
        this.d = num;
        this.e = l;
        this.f = str3;
        this.g = str4;
        this.h = list;
    }
}
