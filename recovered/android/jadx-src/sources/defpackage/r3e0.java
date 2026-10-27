package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class r3e0 {
    public final i710 a;
    public final u3e0 b;

    public r3e0(i710 i710Var, u3e0 u3e0Var) {
        this.a = i710Var;
        this.b = u3e0Var;
    }

    public final i710 a() {
        return this.a;
    }

    public final u3e0 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r3e0)) {
            return false;
        }
        r3e0 r3e0Var = (r3e0) obj;
        return this.a.equals(r3e0Var.a) && this.b.equals(r3e0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return r3e0.class.getName();
    }
}
