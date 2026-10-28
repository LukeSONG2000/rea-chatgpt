package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@l0t0("value")
@m0t0
public final class ovn0 implements jun0 {
    public static final nvn0 Companion = new nvn0();
    public final double a;
    public final String b;

    public /* synthetic */ ovn0(double d, int i, String str) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, mvn0.a.getDescriptor());
            throw null;
        }
        this.a = d;
        this.b = str;
    }

    public final double a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ovn0)) {
            return false;
        }
        ovn0 ovn0Var = (ovn0) obj;
        return Double.compare(this.a, ovn0Var.a) == 0 && kdd.l(this.b, ovn0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Double.hashCode(this.a) * 31);
    }

    public final String toString() {
        return ovn0.class.getName();
    }

    public ovn0(double d, String str) {
        this.a = d;
        this.b = str;
    }
}
