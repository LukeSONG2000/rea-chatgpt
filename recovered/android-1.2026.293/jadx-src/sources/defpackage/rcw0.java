package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class rcw0 {
    public static final qcw0 Companion = new qcw0();
    public final String a;
    public final String b;

    public /* synthetic */ rcw0(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, pcw0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rcw0)) {
            return false;
        }
        rcw0 rcw0Var = (rcw0) obj;
        return kdd.l(this.a, rcw0Var.a) && kdd.l(this.b, rcw0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return rcw0.class.getName();
    }
}
