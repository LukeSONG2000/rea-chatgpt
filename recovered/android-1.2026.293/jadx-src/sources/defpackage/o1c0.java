package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class o1c0 {
    public static final n1c0 Companion = new n1c0();
    public final String a;
    public final boolean b;

    public /* synthetic */ o1c0(String str, int i, boolean z) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, m1c0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o1c0)) {
            return false;
        }
        o1c0 o1c0Var = (o1c0) obj;
        return kdd.l(this.a, o1c0Var.a) && this.b == o1c0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return o1c0.class.getName();
    }
}
