package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class diw0 implements siw0 {
    public final oz2 a;
    public final String b;
    public final Integer c;
    public final boolean d;
    public final String e;
    public final bbn f;

    public diw0(String str, Integer num, String str2, bbn bbnVar, int i) {
        this(new oz2(str), null, (i & 2) != 0 ? null : num, (i & 4) == 0, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : bbnVar, 2);
    }

    public final String a() {
        return this.e;
    }

    public final bbn b() {
        return this.f;
    }

    public final String c() {
        return this.b;
    }

    public final Integer d() {
        return this.c;
    }

    public final oz2 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof diw0)) {
            return false;
        }
        diw0 diw0Var = (diw0) obj;
        return kdd.l(this.a, diw0Var.a) && kdd.l(this.b, diw0Var.b) && kdd.l(this.c, diw0Var.c) && this.d == diw0Var.d && kdd.l(this.e, diw0Var.e) && kdd.l(this.f, diw0Var.f);
    }

    public final boolean f() {
        return this.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.c;
        int iG = evx0.g((iHashCode2 + (num == null ? 0 : num.hashCode())) * 31, 31, this.d);
        String str2 = this.e;
        int iHashCode3 = (iG + (str2 == null ? 0 : str2.hashCode())) * 31;
        bbn bbnVar = this.f;
        return iHashCode3 + (bbnVar != null ? bbnVar.hashCode() : 0);
    }

    public final String toString() {
        return diw0.class.getName();
    }

    public /* synthetic */ diw0(oz2 oz2Var, String str, Integer num, boolean z, String str2, bbn bbnVar, int i) {
        this(oz2Var, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : num, (i & 8) != 0 ? false : z, (i & 16) != 0 ? null : str2, (i & 32) != 0 ? null : bbnVar);
    }

    public diw0(oz2 oz2Var, String str, Integer num, boolean z, String str2, bbn bbnVar) {
        this.a = oz2Var;
        this.b = str;
        this.c = num;
        this.d = z;
        this.e = str2;
        this.f = bbnVar;
    }
}
