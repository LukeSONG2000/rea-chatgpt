package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class s821 implements t821 {
    public final int a;
    public final float b;
    public final long c;
    public final Integer d;
    public final i6j0 e;
    public final String f;

    public s821(int i, float f, long j, Integer num, i6j0 i6j0Var, String str) {
        this.a = i;
        this.b = f;
        this.c = j;
        this.d = num;
        this.e = i6j0Var;
        this.f = str;
    }

    public final i6j0 e() {
        return this.e;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s821)) {
            return false;
        }
        s821 s821Var = (s821) obj;
        if (this.a != s821Var.a || Float.compare(this.b, s821Var.b) != 0 || this.c != s821Var.c || !kdd.l(this.d, s821Var.d) || !kdd.l(this.e, s821Var.e)) {
            return false;
        }
        String str = s821Var.f;
        String str2 = this.f;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals;
    }

    public final int f() {
        return this.a;
    }

    public final String g() {
        return this.f;
    }

    public final Integer h() {
        return this.d;
    }

    public final int hashCode() {
        int iG = gvx0.g(a231.a(this.b, Integer.hashCode(this.a) * 31, 31), this.c, 31);
        Integer num = this.d;
        int iHashCode = (iG + (num == null ? 0 : num.hashCode())) * 31;
        i6j0 i6j0Var = this.e;
        int iHashCode2 = (iHashCode + (i6j0Var == null ? 0 : i6j0Var.hashCode())) * 31;
        String str = this.f;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final long i() {
        return this.c;
    }

    public final float j() {
        return this.b;
    }

    public final String toString() {
        return s821.class.getName();
    }
}
