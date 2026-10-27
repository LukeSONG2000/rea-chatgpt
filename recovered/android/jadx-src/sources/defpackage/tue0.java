package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class tue0 {
    public final Number a;
    public final Number b;

    public tue0(Number number, Number number2) {
        this.a = number;
        this.b = number2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tue0)) {
            return false;
        }
        tue0 tue0Var = (tue0) obj;
        return this.a.equals(tue0Var.a) && this.b.equals(tue0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Viewport(width=" + this.a + ", height=" + this.b + ")";
    }
}
