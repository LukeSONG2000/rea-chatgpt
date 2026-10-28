package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class nkr0 {
    public static final mkr0 Companion = new mkr0();
    public final String a;
    public final String b;

    public /* synthetic */ nkr0(int i, String str, String str2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, lkr0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nkr0)) {
            return false;
        }
        nkr0 nkr0Var = (nkr0) obj;
        return kdd.l(this.a, nkr0Var.a) && kdd.l(this.b, nkr0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return nkr0.class.getName();
    }

    public nkr0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
