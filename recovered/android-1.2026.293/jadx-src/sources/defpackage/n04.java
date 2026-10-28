package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class n04 {
    public static final m04 Companion = new m04();
    public final String a;
    public final long b;
    public final r04 c;
    public final xa60 d;
    public final xa60 e;

    public /* synthetic */ n04(int i, String str, long j, r04 r04Var, xa60 xa60Var, xa60 xa60Var2) {
        if (23 != (i & 23)) {
            to60.Z(i, 23, l04.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = j;
        this.c = r04Var;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = xa60Var;
        }
        this.e = xa60Var2;
    }

    public final xa60 a() {
        return this.e;
    }

    public final String b() {
        return this.a;
    }

    public final long c() {
        return this.b;
    }

    public final r04 d() {
        return this.c;
    }

    public final xa60 e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n04)) {
            return false;
        }
        n04 n04Var = (n04) obj;
        return kdd.l(this.a, n04Var.a) && this.b == n04Var.b && this.c == n04Var.c && kdd.l(this.d, n04Var.d) && kdd.l(this.e, n04Var.e);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + gvx0.g(this.a.hashCode() * 31, this.b, 31)) * 31;
        xa60 xa60Var = this.d;
        return this.e.hashCode() + ((iHashCode + (xa60Var == null ? 0 : xa60Var.hashCode())) * 31);
    }

    public final String toString() {
        return n04.class.getName();
    }
}
