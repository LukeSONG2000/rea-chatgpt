package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class d8v0 {
    public static final c8v0 Companion = new c8v0();
    public final long a;
    public final double b;
    public final double c;

    public /* synthetic */ d8v0(int i, long j, double d, double d2) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, b8v0.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = d;
        this.c = d2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d8v0)) {
            return false;
        }
        d8v0 d8v0Var = (d8v0) obj;
        return this.a == d8v0Var.a && Double.compare(this.b, d8v0Var.b) == 0 && Double.compare(this.c, d8v0Var.c) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.c) + ffz0.h(Long.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return d8v0.class.getName();
    }

    public d8v0(long j, double d, double d2) {
        this.a = j;
        this.b = d;
        this.c = d2;
    }
}
