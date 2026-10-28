package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class aci0 implements dci0 {
    public final jw01 a;

    public aci0(hw01 hw01Var) {
        this.a = hw01Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof aci0) && kdd.l(this.a, ((aci0) obj).a);
    }

    public final int hashCode() {
        jw01 jw01Var = this.a;
        if (jw01Var == null) {
            return 0;
        }
        return jw01Var.hashCode();
    }

    public final String toString() {
        return aci0.class.getName();
    }
}
