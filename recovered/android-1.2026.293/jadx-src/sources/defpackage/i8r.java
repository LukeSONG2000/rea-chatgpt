package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class i8r {
    public final boolean a;
    public final boolean b;
    public final String c;
    public final boolean d;

    public i8r(boolean z, boolean z2, String str, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = str;
        this.d = z3;
    }

    public static i8r a(i8r i8rVar, boolean z, int i) {
        boolean z2 = (i & 2) != 0 ? i8rVar.b : false;
        String str = i8rVar.c;
        boolean z3 = i8rVar.d;
        i8rVar.getClass();
        return new i8r(z, z2, str, z3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i8r)) {
            return false;
        }
        i8r i8rVar = (i8r) obj;
        return this.a == i8rVar.a && this.b == i8rVar.b && kdd.l(this.c, i8rVar.c) && this.d == i8rVar.d;
    }

    public final int hashCode() {
        int iG = evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b);
        String str = this.c;
        return Boolean.hashCode(this.d) + ((iG + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return i8r.class.getName();
    }

    public /* synthetic */ i8r() {
        this(false, false, null, true);
    }
}
