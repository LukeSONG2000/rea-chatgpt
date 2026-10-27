package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70
public final class u8e0 {
    public static final t8e0 Companion = new t8e0();
    public final l7e0 a;
    public final ade0 b;
    public final rce0 c;
    public final boolean d;

    public /* synthetic */ u8e0(int i, l7e0 l7e0Var, ade0 ade0Var, rce0 rce0Var, boolean z) {
        if (1 != (i & 1)) {
            out.x0(i, 1, s8e0.a.getDescriptor());
            throw null;
        }
        this.a = l7e0Var;
        if ((i & 2) == 0) {
            this.b = ade0.b;
        } else {
            this.b = ade0Var;
        }
        if ((i & 4) == 0) {
            this.c = new rce0();
        } else {
            this.c = rce0Var;
        }
        if ((i & 8) == 0) {
            this.d = true;
        } else {
            this.d = z;
        }
    }

    public final boolean a() {
        return this.d;
    }

    public final l7e0 b() {
        return this.a;
    }

    public final ade0 c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u8e0)) {
            return false;
        }
        u8e0 u8e0Var = (u8e0) obj;
        return b79.u(this.a, u8e0Var.a) && this.b == u8e0Var.b && b79.u(this.c, u8e0Var.c) && this.d == u8e0Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return u8e0.class.getName();
    }

    public u8e0(l7e0 l7e0Var, ade0 ade0Var, rce0 rce0Var, boolean z) {
        this.a = l7e0Var;
        this.b = ade0Var;
        this.c = rce0Var;
        this.d = z;
    }

    public /* synthetic */ u8e0(l7e0 l7e0Var, ade0 ade0Var, rce0 rce0Var, int i) {
        this(l7e0Var, ade0Var, (i & 4) != 0 ? new rce0() : rce0Var, (i & 8) != 0);
    }
}
