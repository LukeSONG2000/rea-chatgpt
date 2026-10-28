package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class tr40 implements vr40 {
    public final bc50 a;

    public tr40(bc50 bc50Var) {
        this.a = bc50Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tr40) && kdd.l(this.a, ((tr40) obj).a);
    }

    public final int hashCode() {
        bc50 bc50Var = this.a;
        if (bc50Var == null) {
            return 0;
        }
        return bc50Var.hashCode();
    }

    public final String toString() {
        return tr40.class.getName();
    }
}
