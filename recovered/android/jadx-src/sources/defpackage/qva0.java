package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qva0 {
    public final boolean a;
    public final h59 b;
    public final int c;
    public final boolean d;

    public qva0(boolean z, h59 h59Var, int i, boolean z2) {
        this.a = z;
        this.b = h59Var;
        this.c = i;
        this.d = z2;
    }

    public final boolean a() {
        return this.d;
    }

    public final boolean b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qva0)) {
            return false;
        }
        qva0 qva0Var = (qva0) obj;
        return this.a == qva0Var.a && b79.u(this.b, qva0Var.b) && this.c == qva0Var.c && this.d == qva0Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + cya0.d(this.c, (this.b.hashCode() + (Boolean.hashCode(this.a) * 31)) * 31, 31);
    }

    public final String toString() {
        return qva0.class.getName();
    }

    public /* synthetic */ qva0(boolean z, h59 h59Var, int i, int i2) {
        this(z, h59Var, (i2 & 4) != 0 ? 1 : i, false);
    }
}
