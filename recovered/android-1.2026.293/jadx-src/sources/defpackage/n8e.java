package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class n8e {
    public final a4e a;
    public final zu7 b;

    public n8e(a4e a4eVar, zu7 zu7Var) {
        this.a = a4eVar;
        this.b = zu7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n8e)) {
            return false;
        }
        n8e n8eVar = (n8e) obj;
        return this.a == n8eVar.a && kdd.l(this.b, n8eVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        zu7 zu7Var = this.b;
        return iHashCode + (zu7Var == null ? 0 : zu7Var.hashCode());
    }

    public final String toString() {
        return "CombinedCameraState(state=" + this.a + ", error=" + this.b + ')';
    }
}
