package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class iul {
    public final String a;
    public final s7m b;
    public final isl c;
    public final yim d;
    public final boolean e;
    public final boolean f;
    public final boolean g;

    public iul(String str, s7m s7mVar, isl islVar, yim yimVar, boolean z, boolean z2, boolean z3) {
        this.a = str;
        this.b = s7mVar;
        this.c = islVar;
        this.d = yimVar;
        this.e = z;
        this.f = z2;
        this.g = z3;
    }

    public static iul a(iul iulVar, isl islVar, yim yimVar, boolean z, boolean z2, int i) {
        String str = iulVar.a;
        s7m s7mVar = iulVar.b;
        if ((i & 4) != 0) {
            islVar = iulVar.c;
        }
        isl islVar2 = islVar;
        if ((i & 8) != 0) {
            yimVar = iulVar.d;
        }
        yim yimVar2 = yimVar;
        boolean z3 = (i & 16) != 0 ? iulVar.e : false;
        if ((i & 32) != 0) {
            z = iulVar.f;
        }
        boolean z4 = z;
        if ((i & 64) != 0) {
            z2 = iulVar.g;
        }
        iulVar.getClass();
        return new iul(str, s7mVar, islVar2, yimVar2, z3, z4, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iul)) {
            return false;
        }
        iul iulVar = (iul) obj;
        return kdd.l(this.a, iulVar.a) && this.b.equals(iulVar.b) && this.c.equals(iulVar.c) && this.d.equals(iulVar.d) && this.e == iulVar.e && this.f == iulVar.f && this.g == iulVar.g;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.g) + evx0.g(evx0.g((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31, 31, this.e), 31, this.f);
    }

    public final String toString() {
        return iul.class.getName();
    }
}
