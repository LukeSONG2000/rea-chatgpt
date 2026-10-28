package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class rx3 {
    public static final qx3 Companion = new qx3();
    public final ex3 a;

    static {
        dx3 dx3Var = ex3.Companion;
    }

    public /* synthetic */ rx3(int i, ex3 ex3Var) {
        if (1 == (i & 1)) {
            this.a = ex3Var;
        } else {
            to60.Z(i, 1, px3.a.getDescriptor());
            throw null;
        }
    }

    public final ex3 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rx3) && kdd.l(this.a, ((rx3) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return rx3.class.getName();
    }
}
