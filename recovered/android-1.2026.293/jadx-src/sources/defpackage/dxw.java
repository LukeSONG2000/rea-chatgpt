package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class dxw implements bmw0 {
    public final fxw a;
    public final cxw b;
    public final boolean c;
    public final ypa0 d;
    public final boolean e;
    public final ld51 f;
    public final xu g;
    public final b00 h;
    public final u8g0 i;
    public final boolean j;

    public dxw(fxw fxwVar, cxw cxwVar, boolean z, ypa0 ypa0Var, boolean z2, ld51 ld51Var, xu xuVar, b00 b00Var, u8g0 u8g0Var, boolean z3) {
        this.a = fxwVar;
        this.b = cxwVar;
        this.c = z;
        this.d = ypa0Var;
        this.e = z2;
        this.f = ld51Var;
        this.g = xuVar;
        this.h = b00Var;
        this.i = u8g0Var;
        this.j = z3;
    }

    public static dxw c(dxw dxwVar, cxw cxwVar, ypa0 ypa0Var, ld51 ld51Var, b00 b00Var, u8g0 u8g0Var, int i) {
        fxw fxwVar = dxwVar.a;
        if ((i & 2) != 0) {
            cxwVar = dxwVar.b;
        }
        cxw cxwVar2 = cxwVar;
        boolean z = dxwVar.c;
        if ((i & 8) != 0) {
            ypa0Var = dxwVar.d;
        }
        ypa0 ypa0Var2 = ypa0Var;
        boolean z2 = (i & 16) != 0 ? dxwVar.e : false;
        if ((i & 32) != 0) {
            ld51Var = dxwVar.f;
        }
        ld51 ld51Var2 = ld51Var;
        xu xuVar = dxwVar.g;
        b00 b00Var2 = (i & 128) != 0 ? dxwVar.h : b00Var;
        u8g0 u8g0Var2 = (i & 256) != 0 ? dxwVar.i : u8g0Var;
        boolean z3 = (i & 512) != 0 ? dxwVar.j : true;
        dxwVar.getClass();
        return new dxw(fxwVar, cxwVar2, z, ypa0Var2, z2, ld51Var2, xuVar, b00Var2, u8g0Var2, z3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dxw)) {
            return false;
        }
        dxw dxwVar = (dxw) obj;
        return this.a == dxwVar.a && this.b.equals(dxwVar.b) && this.c == dxwVar.c && this.d.equals(dxwVar.d) && this.e == dxwVar.e && kdd.l(this.f, dxwVar.f) && this.g.equals(dxwVar.g) && kdd.l(this.h, dxwVar.h) && this.i.equals(dxwVar.i) && this.j == dxwVar.j;
    }

    public final int hashCode() {
        int iG = evx0.g((this.d.hashCode() + evx0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c)) * 31, 31, this.e);
        ld51 ld51Var = this.f;
        int iHashCode = (this.g.hashCode() + ((iG + (ld51Var == null ? 0 : ld51Var.hashCode())) * 31)) * 31;
        b00 b00Var = this.h;
        int iHashCode2 = b00Var != null ? b00Var.hashCode() : 0;
        return Boolean.hashCode(this.j) + ((this.i.hashCode() + ((iHashCode + iHashCode2) * 31)) * 31);
    }

    public final String toString() {
        return dxw.class.getName();
    }
}
