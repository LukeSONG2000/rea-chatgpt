package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ozq implements szq {
    public final boolean a;
    public final byt0 b;

    public ozq(boolean z, byt0 byt0Var) {
        this.a = z;
        this.b = byt0Var;
    }

    public final byt0 e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ozq)) {
            return false;
        }
        ozq ozqVar = (ozq) obj;
        return this.a == ozqVar.a && kdd.l(this.b, ozqVar.b);
    }

    public final boolean f() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        byt0 byt0Var = this.b;
        return iHashCode + (byt0Var == null ? 0 : byt0Var.hashCode());
    }

    public final String toString() {
        return ozq.class.getName();
    }
}
