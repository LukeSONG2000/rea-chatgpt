package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class rb7 implements tb7 {
    public static final qb7 Companion = new qb7();
    public final String a;
    public final Boolean b;

    public /* synthetic */ rb7(int i, Boolean bool, String str) {
        this.a = (i & 1) == 0 ? "" : str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bool;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rb7)) {
            return false;
        }
        rb7 rb7Var = (rb7) obj;
        return kdd.l(this.a, rb7Var.a) && kdd.l(this.b, rb7Var.b);
    }

    @Override // defpackage.tb7
    public final String getText() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Boolean bool = this.b;
        return iHashCode + (bool == null ? 0 : bool.hashCode());
    }

    public final String toString() {
        return rb7.class.getName();
    }

    public rb7(Boolean bool, String str) {
        this.a = str;
        this.b = bool;
    }
}
