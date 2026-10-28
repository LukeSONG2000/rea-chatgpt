package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class t2i0 {
    public static final s2i0 Companion = new s2i0();
    public final String a;
    public final long b;
    public final String c;

    public /* synthetic */ t2i0(int i, long j, String str, String str2) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, r2i0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = j;
        this.c = str2;
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.c;
    }

    public final long c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t2i0)) {
            return false;
        }
        t2i0 t2i0Var = (t2i0) obj;
        return kdd.l(this.a, t2i0Var.a) && this.b == t2i0Var.b && kdd.l(this.c, t2i0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + gvx0.g(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return t2i0.class.getName();
    }
}
