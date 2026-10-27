package defpackage;

import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class c1a0 {
    public static final z0a0 Companion = new z0a0();
    public final b1a0 a;
    public final d b;

    public /* synthetic */ c1a0(int i, b1a0 b1a0Var, d dVar) {
        if (3 != (i & 3)) {
            out.x0(i, 3, y0a0.a.getDescriptor());
            throw null;
        }
        this.a = b1a0Var;
        this.b = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c1a0)) {
            return false;
        }
        c1a0 c1a0Var = (c1a0) obj;
        return this.a == c1a0Var.a && b79.u(this.b, c1a0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "StateDeclaration(type=" + this.a + ", defaultValue=" + this.b + ')';
    }
}
