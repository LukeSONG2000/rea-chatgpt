package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class rc4 {
    public static final qc4 Companion = new qc4();
    public final String a;
    public final vc4 b;
    public final vn40 c;

    public /* synthetic */ rc4(int i, String str, vc4 vc4Var, vn40 vn40Var) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, pc4.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = vc4Var;
        this.c = vn40Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rc4)) {
            return false;
        }
        rc4 rc4Var = (rc4) obj;
        return kdd.l(this.a, rc4Var.a) && this.b == rc4Var.b && kdd.l(this.c, rc4Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return rc4.class.getName();
    }
}
