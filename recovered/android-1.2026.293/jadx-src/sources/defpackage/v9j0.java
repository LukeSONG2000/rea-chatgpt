package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class v9j0 {
    public final long a;
    public final boolean b;
    public final float c;
    public final Integer d;
    public final Integer e;

    public v9j0(long j, boolean z, float f, Integer num, Integer num2) {
        this.a = j;
        this.b = z;
        this.c = f;
        this.d = num;
        this.e = num2;
    }

    public final Integer a() {
        return this.d;
    }

    public final Integer b() {
        return this.e;
    }

    public final boolean c() {
        return this.b;
    }

    public final float d() {
        return this.c;
    }

    public final long e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v9j0)) {
            return false;
        }
        v9j0 v9j0Var = (v9j0) obj;
        return this.a == v9j0Var.a && this.b == v9j0Var.b && Float.compare(this.c, v9j0Var.c) == 0 && kdd.l(this.d, v9j0Var.d) && kdd.l(this.e, v9j0Var.e);
    }

    public final int hashCode() {
        int iA = a231.a(this.c, evx0.g(Long.hashCode(this.a) * 31, 31, this.b), 31);
        Integer num = this.d;
        int iHashCode = (iA + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.e;
        return iHashCode + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        return v9j0.class.getName();
    }
}
