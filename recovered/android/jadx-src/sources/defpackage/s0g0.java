package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class s0g0 {
    public final x0g0 a;
    public final zke b;

    public s0g0(x0g0 x0g0Var, zke zkeVar) {
        this.a = x0g0Var;
        this.b = zkeVar;
    }

    public final yke a() {
        return this.b;
    }

    public final x0g0 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof s0g0) {
            s0g0 s0g0Var = (s0g0) obj;
            return this.a.equals(s0g0Var.a) && this.b == s0g0Var.b;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return s0g0.class.getName();
    }
}
