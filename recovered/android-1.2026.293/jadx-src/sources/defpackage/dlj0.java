package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class dlj0 {
    public static final clj0 Companion = new clj0();
    public final fjj0 a;
    public final String b;

    public /* synthetic */ dlj0(int i, fjj0 fjj0Var, String str) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, blj0.a.getDescriptor());
            throw null;
        }
        this.a = fjj0Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dlj0)) {
            return false;
        }
        dlj0 dlj0Var = (dlj0) obj;
        return kdd.l(this.a, dlj0Var.a) && kdd.l(this.b, dlj0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return dlj0.class.getName();
    }
}
