package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class d910 {
    public static final c910 Companion = new c910();
    public final l710 a;
    public final String b;

    public /* synthetic */ d910(int i, l710 l710Var, String str) {
        if (3 != (i & 3)) {
            out.x0(i, 3, b910.a.getDescriptor());
            throw null;
        }
        this.a = l710Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d910)) {
            return false;
        }
        d910 d910Var = (d910) obj;
        return b79.u(this.a, d910Var.a) && b79.u(this.b, d910Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return d910.class.getName();
    }
}
