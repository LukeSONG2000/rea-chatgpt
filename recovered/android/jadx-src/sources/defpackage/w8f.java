package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class w8f implements y8f {
    public final cj3 a;
    public final qu20 b;
    public final c4b0 c;

    static {
        b4b0 b4b0Var = c4b0.Companion;
        int i = cj3.b;
    }

    public w8f(cj3 cj3Var, qu20 qu20Var) {
        this.a = cj3Var;
        this.b = qu20Var;
        this.c = cj3Var.a;
    }

    @Override // defpackage.y8f
    public final c4b0 a() {
        return this.c;
    }

    public final qu20 b() {
        return this.b;
    }

    public final cj3 c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w8f)) {
            return false;
        }
        w8f w8fVar = (w8f) obj;
        return this.a.equals(w8fVar.a) && this.b == w8fVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return w8f.class.getName();
    }
}
