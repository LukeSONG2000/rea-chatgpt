package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class kcd0 implements lcd0 {
    public final bcd0 a;

    public kcd0(bcd0 bcd0Var) {
        this.a = bcd0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kcd0) && b79.u(this.a, ((kcd0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Found(uiConfig=" + this.a + ')';
    }
}
