package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class v8z0 implements bmw0 {
    public final boolean a;
    public final boolean b;
    public final String c;
    public final p8z0 d;
    public final boolean e;
    public final boolean f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final c k;
    public final boolean l;

    public /* synthetic */ v8z0(boolean z, boolean z2, p8z0 p8z0Var, boolean z3, boolean z4, int i) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2, (i & 4) != 0 ? null : "", (i & 8) != 0 ? p8z0.a : p8z0Var, (i & 16) != 0 ? false : z3, (i & 32) != 0 ? false : z4, null, null, null, null, null);
    }

    public static v8z0 c(v8z0 v8z0Var, boolean z, String str, boolean z2, boolean z3, String str2, String str3, String str4, String str5, c cVar, int i) {
        return new v8z0((i & 1) != 0 ? v8z0Var.a : z, (i & 2) != 0 ? v8z0Var.b : false, (i & 4) != 0 ? v8z0Var.c : str, (i & 8) != 0 ? v8z0Var.d : p8z0.c, (i & 16) != 0 ? v8z0Var.e : z2, (i & 32) != 0 ? v8z0Var.f : z3, (i & 64) != 0 ? v8z0Var.g : str2, (i & 128) != 0 ? v8z0Var.h : str3, (i & 256) != 0 ? v8z0Var.i : str4, (i & 512) != 0 ? v8z0Var.j : str5, (i & 1024) != 0 ? v8z0Var.k : cVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v8z0)) {
            return false;
        }
        v8z0 v8z0Var = (v8z0) obj;
        return this.a == v8z0Var.a && this.b == v8z0Var.b && kdd.l(this.c, v8z0Var.c) && this.d == v8z0Var.d && this.e == v8z0Var.e && this.f == v8z0Var.f && kdd.l(this.g, v8z0Var.g) && kdd.l(this.h, v8z0Var.h) && kdd.l(this.i, v8z0Var.i) && kdd.l(this.j, v8z0Var.j) && kdd.l(this.k, v8z0Var.k);
    }

    public final int hashCode() {
        int iG = evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b);
        String str = this.c;
        int iG2 = evx0.g(evx0.g((this.d.hashCode() + ((iG + (str == null ? 0 : str.hashCode())) * 31)) * 31, 31, this.e), 31, this.f);
        String str2 = this.g;
        int iHashCode = (iG2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.h;
        int iHashCode2 = (iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.i;
        int iHashCode3 = (iHashCode2 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.j;
        int iHashCode4 = (iHashCode3 + (str5 == null ? 0 : str5.hashCode())) * 31;
        c cVar = this.k;
        return iHashCode4 + (cVar != null ? cVar.a.hashCode() : 0);
    }

    public final String toString() {
        return v8z0.class.getName();
    }

    public v8z0(boolean z, boolean z2, String str, p8z0 p8z0Var, boolean z3, boolean z4, String str2, String str3, String str4, String str5, c cVar) {
        this.a = z;
        this.b = z2;
        this.c = str;
        this.d = p8z0Var;
        this.e = z3;
        this.f = z4;
        this.g = str2;
        this.h = str3;
        this.i = str4;
        this.j = str5;
        this.k = cVar;
        this.l = z && p8z0Var == p8z0.b;
    }
}
