package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class tfp0 {
    public static final sfp0 Companion = new sfp0();
    public final boolean a;
    public final Boolean b;

    public /* synthetic */ tfp0(int i, Boolean bool, boolean z) {
        this.a = (i & 1) == 0 ? false : z;
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
        if (!(obj instanceof tfp0)) {
            return false;
        }
        tfp0 tfp0Var = (tfp0) obj;
        return this.a == tfp0Var.a && kdd.l(this.b, tfp0Var.b);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        Boolean bool = this.b;
        return iHashCode + (bool == null ? 0 : bool.hashCode());
    }

    public final String toString() {
        return tfp0.class.getName();
    }

    public tfp0(Boolean bool, boolean z) {
        this.a = z;
        this.b = bool;
    }

    public /* synthetic */ tfp0() {
        this(null, false);
    }
}
