package defpackage;

import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0(with = xik0.class)
public final class yik0 {
    public static final wik0 Companion = new wik0();
    public final String a;
    public final String b;
    public final int c;
    public final String d;
    public final String e;
    public final ay51 f;
    public final c g;
    public final boolean h;
    public final c i;
    public final String j;
    public final boolean k;

    public yik0(String str, String str2, int i, String str3, String str4, ay51 ay51Var, c cVar, boolean z, c cVar2, String str5, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = str3;
        this.e = str4;
        this.f = ay51Var;
        this.g = cVar;
        this.h = z;
        this.i = cVar2;
        this.j = str5;
        this.k = z2;
    }

    public static yik0 a(yik0 yik0Var, c cVar, c cVar2, boolean z, int i) {
        String str = yik0Var.a;
        String str2 = yik0Var.b;
        int i2 = yik0Var.c;
        String str3 = yik0Var.d;
        String str4 = yik0Var.e;
        ay51 ay51Var = yik0Var.f;
        if ((i & 64) != 0) {
            cVar = yik0Var.g;
        }
        c cVar3 = cVar;
        boolean z2 = yik0Var.h;
        if ((i & 256) != 0) {
            cVar2 = yik0Var.i;
        }
        c cVar4 = cVar2;
        String str5 = yik0Var.j;
        boolean z3 = (i & 1024) != 0 ? yik0Var.k : z;
        yik0Var.getClass();
        return new yik0(str, str2, i2, str3, str4, ay51Var, cVar3, z2, cVar4, str5, z3);
    }

    public final yik0 b(c cVar) {
        return a(this, fu81.p(this.g, "suggested_followups", (b) cVar.get("suggested_followups")), null, false, 1983);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yik0)) {
            return false;
        }
        yik0 yik0Var = (yik0) obj;
        return kdd.l(this.a, yik0Var.a) && kdd.l(this.b, yik0Var.b) && this.c == yik0Var.c && kdd.l(this.d, yik0Var.d) && kdd.l(this.e, yik0Var.e) && this.f == yik0Var.f && kdd.l(this.g, yik0Var.g) && this.h == yik0Var.h && kdd.l(this.i, yik0Var.i) && kdd.l(this.j, yik0Var.j) && this.k == yik0Var.k;
    }

    public final int hashCode() {
        int iE = evx0.e(evx0.g(evx0.e((this.f.hashCode() + evx0.d(evx0.d(e1n.e(this.c, evx0.d(this.a.hashCode() * 31, 31, this.b), 31), 31, this.d), 31, this.e)) * 31, 31, this.g.a), 31, this.h), 31, this.i.a);
        String str = this.j;
        return Boolean.hashCode(this.k) + ((iE + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return yik0.class.getName();
    }
}
