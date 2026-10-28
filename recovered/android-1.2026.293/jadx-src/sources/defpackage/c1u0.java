package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class c1u0 {
    public final String a;
    public final nop b;
    public final String c;
    public final boolean d;

    static {
        mop mopVar = nop.Companion;
    }

    public c1u0(String str, nop nopVar, String str2, boolean z) {
        this.a = str;
        this.b = nopVar;
        this.c = str2;
        this.d = z;
    }

    public final boolean a() {
        return this.d;
    }

    public final String b() {
        return this.a;
    }

    public final nop c() {
        return this.b;
    }

    public final String d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c1u0)) {
            return false;
        }
        c1u0 c1u0Var = (c1u0) obj;
        return kdd.l(this.a, c1u0Var.a) && kdd.l(this.b, c1u0Var.b) && kdd.l(this.c, c1u0Var.c) && this.d == c1u0Var.d;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        return Boolean.hashCode(this.d) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return c1u0.class.getName();
    }
}
