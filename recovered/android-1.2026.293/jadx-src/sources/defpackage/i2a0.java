package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class i2a0 {
    public static final h2a0 Companion = new h2a0();
    public static final j4p0 c = new j4p0("lbe1_[A-Za-z0-9_-]{24}");
    public final String a;
    public final String b;

    public /* synthetic */ i2a0(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, g2a0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i2a0)) {
            return false;
        }
        i2a0 i2a0Var = (i2a0) obj;
        return kdd.l(this.a, i2a0Var.a) && kdd.l(this.b, i2a0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return i2a0.class.getName();
    }
}
