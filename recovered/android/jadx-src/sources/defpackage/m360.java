package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class m360 {
    public final String a;
    public final t360 b;

    public m360(String str, t360 t360Var) {
        this.a = str;
        this.b = t360Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m360)) {
            return false;
        }
        m360 m360Var = (m360) obj;
        return this.a.equals(m360Var.a) && b79.u(this.b, m360Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "RumConfiguration(applicationId=" + this.a + ", featureConfiguration=" + this.b + ")";
    }
}
