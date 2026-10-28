package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class pv7 {
    public static final pv7 c = new pv7(sw7.k, 0);
    public final sw7 a;
    public final byte b;

    /* JADX WARN: Multi-variable type inference failed */
    public pv7(sw7 sw7Var, int i) {
        if (sw7Var == null) {
            sl.h("Null fallbackQuality");
            throw null;
        }
        this.a = sw7Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof pv7)) {
            return false;
        }
        pv7 pv7Var = (pv7) obj;
        return this.a.equals(pv7Var.a) && this.b == pv7Var.b;
    }

    public final int hashCode() {
        return this.b ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RuleStrategy{fallbackQuality=");
        sb.append(this.a);
        sb.append(", fallbackRule=");
        return sh7.q(this.b, "}", sb);
    }
}
