package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class r9q0 {
    public static final q9q0 Companion = new q9q0();
    public final String a;
    public final String b;

    public /* synthetic */ r9q0(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, p9q0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r9q0)) {
            return false;
        }
        r9q0 r9q0Var = (r9q0) obj;
        return kdd.l(this.a, r9q0Var.a) && kdd.l(this.b, r9q0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return r9q0.class.getName();
    }
}
