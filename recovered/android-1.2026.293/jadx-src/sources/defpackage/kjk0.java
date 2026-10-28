package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class kjk0 {
    public static final jjk0 Companion = new jjk0();
    public final String a;
    public final double b;

    public /* synthetic */ kjk0(double d, int i, String str) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, ijk0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = d;
    }

    public final double a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kjk0)) {
            return false;
        }
        kjk0 kjk0Var = (kjk0) obj;
        return kdd.l(this.a, kjk0Var.a) && Double.compare(this.b, kjk0Var.b) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return kjk0.class.getName();
    }
}
