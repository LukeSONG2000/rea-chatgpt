package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ae {
    public final String a;
    public final typ b;

    public ae(String str, typ typVar) {
        this.a = str;
        this.b = typVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ae)) {
            return false;
        }
        ae aeVar = (ae) obj;
        return b79.u(this.a, aeVar.a) && b79.u(this.b, aeVar.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        typ typVar = this.b;
        return iHashCode + (typVar != null ? typVar.hashCode() : 0);
    }

    public final String toString() {
        return "AccessibilityAction(label=" + this.a + ", action=" + this.b + ')';
    }
}
