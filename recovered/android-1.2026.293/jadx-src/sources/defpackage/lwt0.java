package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class lwt0 implements bmw0 {
    public final yvt0 a;
    public final bo b;
    public final Boolean c;
    public final Boolean d;
    public final boolean e;
    public final hdn0 f;
    public final hdn0 g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final String k;

    public /* synthetic */ lwt0(yvt0 yvt0Var, bo boVar, int i) {
        this((i & 1) != 0 ? new yvt0(null) : yvt0Var, (i & 2) != 0 ? null : boVar, null, null, false, null, null, false, false, false, null);
    }

    public static lwt0 c(lwt0 lwt0Var, bo boVar, Boolean bool, Boolean bool2, boolean z, hdn0 hdn0Var, hdn0 hdn0Var2, boolean z2, boolean z3, boolean z4, String str, int i) {
        bo boVar2 = boVar;
        yvt0 yvt0Var = lwt0Var.a;
        if ((i & 2) != 0) {
            boVar2 = lwt0Var.b;
        }
        if ((i & 4) != 0) {
            bool = lwt0Var.c;
        }
        if ((i & 8) != 0) {
            bool2 = lwt0Var.d;
        }
        if ((i & 16) != 0) {
            z = lwt0Var.e;
        }
        if ((i & 32) != 0) {
            hdn0Var = lwt0Var.f;
        }
        if ((i & 64) != 0) {
            hdn0Var2 = lwt0Var.g;
        }
        if ((i & 128) != 0) {
            z2 = lwt0Var.h;
        }
        if ((i & 256) != 0) {
            z3 = lwt0Var.i;
        }
        if ((i & 512) != 0) {
            z4 = lwt0Var.j;
        }
        if ((i & 1024) != 0) {
            str = lwt0Var.k;
        }
        String str2 = str;
        lwt0Var.getClass();
        boolean z5 = z4;
        boolean z6 = z3;
        boolean z7 = z2;
        hdn0 hdn0Var3 = hdn0Var2;
        hdn0 hdn0Var4 = hdn0Var;
        boolean z8 = z;
        Boolean bool3 = bool2;
        return new lwt0(yvt0Var, boVar2, bool, bool3, z8, hdn0Var4, hdn0Var3, z7, z6, z5, str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lwt0)) {
            return false;
        }
        lwt0 lwt0Var = (lwt0) obj;
        return kdd.l(this.a, lwt0Var.a) && kdd.l(this.b, lwt0Var.b) && kdd.l(this.c, lwt0Var.c) && kdd.l(this.d, lwt0Var.d) && this.e == lwt0Var.e && kdd.l(this.f, lwt0Var.f) && kdd.l(this.g, lwt0Var.g) && this.h == lwt0Var.h && this.i == lwt0Var.i && this.j == lwt0Var.j && kdd.l(this.k, lwt0Var.k);
    }

    public final hdn0 f() {
        return this.g;
    }

    public final boolean g() {
        boolean z = false;
        bo boVar = this.b;
        if (boVar != null && boVar.d()) {
            z = true;
        }
        return !z;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        bo boVar = this.b;
        int iHashCode2 = (iHashCode + (boVar == null ? 0 : boVar.hashCode())) * 31;
        Boolean bool = this.c;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.d;
        int iG = evx0.g((iHashCode3 + (bool2 == null ? 0 : bool2.hashCode())) * 31, 31, this.e);
        hdn0 hdn0Var = this.f;
        int iHashCode4 = (iG + (hdn0Var == null ? 0 : hdn0Var.hashCode())) * 31;
        hdn0 hdn0Var2 = this.g;
        int iG2 = evx0.g(evx0.g(evx0.g((iHashCode4 + (hdn0Var2 == null ? 0 : hdn0Var2.hashCode())) * 31, 31, this.h), 31, this.i), 31, this.j);
        String str = this.k;
        return iG2 + (str != null ? str.hashCode() : 0);
    }

    public final boolean i() {
        return g();
    }

    public final String toString() {
        return lwt0.class.getName();
    }

    public lwt0(yvt0 yvt0Var, bo boVar, Boolean bool, Boolean bool2, boolean z, hdn0 hdn0Var, hdn0 hdn0Var2, boolean z2, boolean z3, boolean z4, String str) {
        this.a = yvt0Var;
        this.b = boVar;
        this.c = bool;
        this.d = bool2;
        this.e = z;
        this.f = hdn0Var;
        this.g = hdn0Var2;
        this.h = z2;
        this.i = z3;
        this.j = z4;
        this.k = str;
    }
}
