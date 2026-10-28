package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class x6h0 {
    public final long a;
    public final c7h0 b;
    public final String c;
    public final String d;
    public final i7h0 e;
    public final boolean f;
    public final Long g;
    public final Integer h;
    public final boolean i;

    public /* synthetic */ x6h0(long j, c7h0 c7h0Var, String str, String str2, i7h0 i7h0Var, int i) {
        this(j, c7h0Var, str, str2, i7h0Var, (i & 32) == 0, null, null, false);
    }

    public static x6h0 a(x6h0 x6h0Var, String str, Long l, Integer num, boolean z, int i) {
        long j = x6h0Var.a;
        c7h0 c7h0Var = x6h0Var.b;
        if ((i & 4) != 0) {
            str = x6h0Var.c;
        }
        String str2 = str;
        String str3 = x6h0Var.d;
        i7h0 i7h0Var = x6h0Var.e;
        boolean z2 = (i & 32) != 0 ? x6h0Var.f : true;
        if ((i & 64) != 0) {
            l = x6h0Var.g;
        }
        Long l2 = l;
        Integer num2 = (i & 128) != 0 ? x6h0Var.h : num;
        boolean z3 = (i & 256) != 0 ? x6h0Var.i : z;
        x6h0Var.getClass();
        return new x6h0(j, c7h0Var, str2, str3, i7h0Var, z2, l2, num2, z3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x6h0)) {
            return false;
        }
        x6h0 x6h0Var = (x6h0) obj;
        return this.a == x6h0Var.a && kdd.l(this.b, x6h0Var.b) && kdd.l(this.c, x6h0Var.c) && kdd.l(this.d, x6h0Var.d) && kdd.l(this.e, x6h0Var.e) && this.f == x6h0Var.f && kdd.l(this.g, x6h0Var.g) && kdd.l(this.h, x6h0Var.h) && this.i == x6h0Var.i;
    }

    public final int hashCode() {
        int iG = evx0.g((this.e.hashCode() + evx0.d(evx0.d((this.b.hashCode() + (Long.hashCode(this.a) * 31)) * 31, 31, this.c), 31, this.d)) * 31, 31, this.f);
        Long l = this.g;
        int iHashCode = (iG + (l == null ? 0 : l.hashCode())) * 31;
        Integer num = this.h;
        return Boolean.hashCode(this.i) + ((iHashCode + (num != null ? num.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return x6h0.class.getName();
    }

    public x6h0(long j, c7h0 c7h0Var, String str, String str2, i7h0 i7h0Var, boolean z, Long l, Integer num, boolean z2) {
        this.a = j;
        this.b = c7h0Var;
        this.c = str;
        this.d = str2;
        this.e = i7h0Var;
        this.f = z;
        this.g = l;
        this.h = num;
        this.i = z2;
    }
}
