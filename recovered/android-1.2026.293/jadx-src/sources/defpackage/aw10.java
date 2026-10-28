package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class aw10 {
    public final String a;
    public final boolean b;
    public final Boolean c;
    public final Boolean d;
    public final Boolean e;
    public final Boolean f;
    public final boolean g;

    public /* synthetic */ aw10(boolean z, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, boolean z2, int i) {
        this((String) null, (i & 2) != 0 ? false : z, (i & 4) != 0 ? null : bool, (i & 8) != 0 ? null : bool2, (i & 16) != 0 ? null : bool3, (i & 32) != 0 ? null : bool4, (i & 64) != 0 ? false : z2);
    }

    public final Boolean a() {
        return this.d;
    }

    public final Boolean b() {
        return this.f;
    }

    public final String c() {
        return this.a;
    }

    public final boolean d() {
        return this.b;
    }

    public final Boolean e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aw10)) {
            return false;
        }
        aw10 aw10Var = (aw10) obj;
        return kdd.l(this.a, aw10Var.a) && this.b == aw10Var.b && kdd.l(this.c, aw10Var.c) && kdd.l(this.d, aw10Var.d) && kdd.l(this.e, aw10Var.e) && kdd.l(this.f, aw10Var.f) && this.g == aw10Var.g;
    }

    public final Boolean f() {
        return this.e;
    }

    public final int hashCode() {
        String str = this.a;
        int iG = evx0.g((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
        Boolean bool = this.c;
        int iHashCode = (iG + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.d;
        int iHashCode2 = (iHashCode + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.e;
        int iHashCode3 = (iHashCode2 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Boolean bool4 = this.f;
        return Boolean.hashCode(this.g) + ((iHashCode3 + (bool4 != null ? bool4.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return aw10.class.getName();
    }

    public aw10(String str, boolean z, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, boolean z2) {
        this.a = str;
        this.b = z;
        this.c = bool;
        this.d = bool2;
        this.e = bool3;
        this.f = bool4;
        this.g = z2;
    }
}
