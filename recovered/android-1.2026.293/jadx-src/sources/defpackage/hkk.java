package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class hkk implements rsk {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final fkk f;
    public final boolean g;
    public final Map h;
    public final List i;
    public final boolean j;
    public final boolean k;
    public final c l;
    public final c m;

    public /* synthetic */ hkk(String str, String str2, String str3, String str4, String str5, fkk fkkVar, boolean z, Map map, ArrayList arrayList, boolean z2, boolean z3, int i) {
        this(str, str2, str3, str4, str5, fkkVar, (i & 64) != 0 ? false : z, (i & 128) != 0 ? tgy.a : map, (i & 256) != 0 ? sgy.a : arrayList, (i & 512) != 0 ? false : z2, (i & 1024) != 0 ? false : z3, null, null);
    }

    @Override // defpackage.rsk
    public final String a() {
        return this.b;
    }

    @Override // defpackage.rsk
    public final String b() {
        return this.a;
    }

    @Override // defpackage.rsk
    public final String d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hkk)) {
            return false;
        }
        hkk hkkVar = (hkk) obj;
        return kdd.l(this.a, hkkVar.a) && kdd.l(this.b, hkkVar.b) && kdd.l(this.c, hkkVar.c) && kdd.l(this.d, hkkVar.d) && kdd.l(this.e, hkkVar.e) && kdd.l(this.f, hkkVar.f) && this.g == hkkVar.g && kdd.l(this.h, hkkVar.h) && kdd.l(this.i, hkkVar.i) && this.j == hkkVar.j && this.k == hkkVar.k && kdd.l(this.l, hkkVar.l) && kdd.l(this.m, hkkVar.m);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iG = evx0.g(evx0.g(sh7.b(evx0.e(evx0.g((this.f.hashCode() + evx0.d(evx0.d((iD + (str == null ? 0 : str.hashCode())) * 31, 31, this.d), 31, this.e)) * 31, 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k);
        c cVar = this.l;
        int iHashCode = (iG + (cVar == null ? 0 : cVar.a.hashCode())) * 31;
        c cVar2 = this.m;
        return iHashCode + (cVar2 != null ? cVar2.a.hashCode() : 0);
    }

    public final String toString() {
        return hkk.class.getName();
    }

    public hkk(String str, String str2, String str3, String str4, String str5, fkk fkkVar, boolean z, Map map, List list, boolean z2, boolean z3, c cVar, c cVar2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = fkkVar;
        this.g = z;
        this.h = map;
        this.i = list;
        this.j = z2;
        this.k = z3;
        this.l = cVar;
        this.m = cVar2;
    }
}
