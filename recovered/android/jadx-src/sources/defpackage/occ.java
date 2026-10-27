package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class occ implements vic {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final mcc f;
    public final boolean g;
    public final Map h;
    public final List i;
    public final boolean j;
    public final boolean k;

    public occ(String str, String str2, String str3, String str4, String str5, mcc mccVar, boolean z, Map map, List list, boolean z2, boolean z3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = mccVar;
        this.g = z;
        this.h = map;
        this.i = list;
        this.j = z2;
        this.k = z3;
    }

    @Override // defpackage.vic
    public final String a() {
        return this.b;
    }

    @Override // defpackage.vic
    public final String b() {
        return this.a;
    }

    @Override // defpackage.vic
    public final String d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof occ)) {
            return false;
        }
        occ occVar = (occ) obj;
        return this.a.equals(occVar.a) && b79.u(this.b, occVar.b) && b79.u(this.c, occVar.c) && b79.u(this.d, occVar.d) && b79.u(this.e, occVar.e) && this.f.equals(occVar.f) && this.g == occVar.g && this.h.equals(occVar.h) && this.i.equals(occVar.i) && this.j == occVar.j && this.k == occVar.k;
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return Boolean.hashCode(this.k) + cya0.g(jc4.c(cya0.f(cya0.g((this.f.hashCode() + cya0.e(cya0.e((iE + (str == null ? 0 : str.hashCode())) * 31, 31, this.d), 31, this.e)) * 31, 31, this.g), 31, this.h), 31, this.i), 31, this.j);
    }

    public final String toString() {
        return occ.class.getName();
    }
}
