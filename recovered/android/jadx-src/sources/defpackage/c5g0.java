package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class c5g0 implements g5g0 {
    public final qwf0 a;
    public final i7m b;

    public c5g0(qwf0 qwf0Var, i7m i7mVar) {
        this.a = qwf0Var;
        this.b = i7mVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c5g0)) {
            return false;
        }
        c5g0 c5g0Var = (c5g0) obj;
        return this.a.equals(c5g0Var.a) && this.b == c5g0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return c5g0.class.getName();
    }
}
