package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class gw50 {
    public final t6u0 a;
    public final boolean b;

    public gw50(t6u0 t6u0Var, boolean z) {
        this.a = t6u0Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gw50)) {
            return false;
        }
        gw50 gw50Var = (gw50) obj;
        return kdd.l(this.a, gw50Var.a) && this.b == gw50Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return gw50.class.getName();
    }
}
