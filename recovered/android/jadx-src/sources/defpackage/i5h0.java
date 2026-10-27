package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class i5h0 implements x5h0 {
    public final d9h0 a;

    public i5h0(d9h0 d9h0Var) {
        this.a = d9h0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i5h0) && b79.u(this.a, ((i5h0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return i5h0.class.getName();
    }
}
