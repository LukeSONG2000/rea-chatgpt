package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class inv0 {
    public static final hnv0 Companion = new hnv0();
    public final String a;
    public final String b;

    public /* synthetic */ inv0(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, gnv0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof inv0)) {
            return false;
        }
        inv0 inv0Var = (inv0) obj;
        return kdd.l(this.a, inv0Var.a) && kdd.l(this.b, inv0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return inv0.class.getName();
    }

    public inv0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
