package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class pkg0 {
    public static final okg0 Companion = new okg0();
    public final ixh0 a;

    public /* synthetic */ pkg0(int i, ixh0 ixh0Var) {
        if (1 == (i & 1)) {
            this.a = ixh0Var;
        } else {
            to60.Z(i, 1, nkg0.a.getDescriptor());
            throw null;
        }
    }

    public final ixh0 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pkg0) && kdd.l(this.a, ((pkg0) obj).a);
    }

    public final int hashCode() {
        ixh0 ixh0Var = this.a;
        if (ixh0Var == null) {
            return 0;
        }
        return ixh0Var.hashCode();
    }

    public final String toString() {
        return pkg0.class.getName();
    }
}
