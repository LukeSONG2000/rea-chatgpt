package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class v8f implements y8f {
    public final c4b0 a;
    public final boolean b;

    static {
        b4b0 b4b0Var = c4b0.Companion;
    }

    public v8f(c4b0 c4b0Var, boolean z) {
        this.a = c4b0Var;
        this.b = z;
    }

    @Override // defpackage.y8f
    public final c4b0 a() {
        return this.a;
    }

    public final boolean b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v8f)) {
            return false;
        }
        v8f v8fVar = (v8f) obj;
        return this.a.equals(v8fVar.a) && this.b == v8fVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return v8f.class.getName();
    }
}
