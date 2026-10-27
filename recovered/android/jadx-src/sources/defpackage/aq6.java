package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class aq6 implements bq6 {
    public static final zp6 Companion = new zp6();
    public final String a;
    public final dq6 b;

    public aq6(int i, String str, dq6 dq6Var) {
        if (3 != (i & 3)) {
            out.x0(i, 3, yp6.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = dq6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aq6)) {
            return false;
        }
        aq6 aq6Var = (aq6) obj;
        return b79.u(this.a, aq6Var.a) && this.b == aq6Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Url(urlLid=" + ((Object) dvv.a(this.a)) + ", method=" + this.b + ')';
    }

    public aq6(String str, dq6 dq6Var) {
        this.a = str;
        this.b = dq6Var;
    }
}
