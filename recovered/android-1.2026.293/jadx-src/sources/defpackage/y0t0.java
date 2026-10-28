package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class y0t0 {
    public static final x0t0 Companion = new x0t0();
    public final String a;
    public final String b;
    public final int c;
    public final String d;
    public final String e;
    public final ay51 f;
    public final c g;
    public final boolean h;
    public final c i;
    public final c j;
    public final c k;
    public final String l;
    public final boolean m;

    public /* synthetic */ y0t0(int i, String str, String str2, int i2, String str3, String str4, ay51 ay51Var, c cVar, boolean z, c cVar2, c cVar3, c cVar4, String str5, boolean z2) {
        if (127 != (i & 127)) {
            to60.Z(i, 127, w0t0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = i2;
        this.d = str3;
        this.e = str4;
        this.f = ay51Var;
        this.g = cVar;
        if ((i & 128) == 0) {
            this.h = true;
        } else {
            this.h = z;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = cVar2;
        }
        if ((i & 512) == 0) {
            this.j = new c(tgy.a);
        } else {
            this.j = cVar3;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = cVar4;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = str5;
        }
        this.m = (i & 4096) == 0 ? false : z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y0t0)) {
            return false;
        }
        y0t0 y0t0Var = (y0t0) obj;
        return kdd.l(this.a, y0t0Var.a) && kdd.l(this.b, y0t0Var.b) && this.c == y0t0Var.c && kdd.l(this.d, y0t0Var.d) && kdd.l(this.e, y0t0Var.e) && this.f == y0t0Var.f && kdd.l(this.g, y0t0Var.g) && this.h == y0t0Var.h && kdd.l(this.i, y0t0Var.i) && kdd.l(this.j, y0t0Var.j) && kdd.l(this.k, y0t0Var.k) && kdd.l(this.l, y0t0Var.l) && this.m == y0t0Var.m;
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.e((this.f.hashCode() + evx0.d(evx0.d(e1n.e(this.c, evx0.d(this.a.hashCode() * 31, 31, this.b), 31), 31, this.d), 31, this.e)) * 31, 31, this.g.a), 31, this.h);
        c cVar = this.i;
        int iE = evx0.e((iG + (cVar == null ? 0 : cVar.a.hashCode())) * 31, 31, this.j.a);
        c cVar2 = this.k;
        int iHashCode = (iE + (cVar2 == null ? 0 : cVar2.a.hashCode())) * 31;
        String str = this.l;
        return Boolean.hashCode(this.m) + ((iHashCode + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return y0t0.class.getName();
    }

    public y0t0(String str, String str2, int i, String str3, String str4, ay51 ay51Var, c cVar, boolean z, c cVar2, c cVar3, c cVar4, String str5, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = str3;
        this.e = str4;
        this.f = ay51Var;
        this.g = cVar;
        this.h = z;
        this.i = cVar2;
        this.j = cVar3;
        this.k = cVar4;
        this.l = str5;
        this.m = z2;
    }
}
