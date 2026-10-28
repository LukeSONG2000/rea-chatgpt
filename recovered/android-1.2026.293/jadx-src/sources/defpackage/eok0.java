package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("success")
@m0t0
public final class eok0 implements iok0 {
    public static final dok0 Companion = new dok0();
    public static final sl70[] b = {zx6.R(2, new yd80(24))};
    public final iy6 a;

    public /* synthetic */ eok0(int i, iy6 iy6Var) {
        if (1 == (i & 1)) {
            this.a = iy6Var;
        } else {
            to60.Z(i, 1, cok0.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof eok0) && kdd.l(this.a, ((eok0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return eok0.class.getName();
    }

    public eok0(iy6 iy6Var) {
        this.a = iy6Var;
    }
}
