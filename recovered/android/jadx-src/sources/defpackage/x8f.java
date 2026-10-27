package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class x8f implements y8f {
    public final oi3 a;
    public final cj3 b;
    public final c4b0 c;

    static {
        b4b0 b4b0Var = c4b0.Companion;
        int i = cj3.b;
        int i2 = oi3.f;
    }

    public x8f(oi3 oi3Var, cj3 cj3Var) {
        this.a = oi3Var;
        this.b = cj3Var;
        this.c = cj3Var.a;
    }

    @Override // defpackage.y8f
    public final c4b0 a() {
        return this.c;
    }

    public final oi3 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x8f)) {
            return false;
        }
        x8f x8fVar = (x8f) obj;
        return this.a.equals(x8fVar.a) && this.b.equals(x8fVar.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return x8f.class.getName();
    }
}
