package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class wp6 implements bq6 {
    public static final vp6 Companion = new vp6();
    public final String a;
    public final dq6 b;

    public wp6(int i, String str, dq6 dq6Var) {
        if (3 != (i & 3)) {
            out.x0(i, 3, up6.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = dq6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wp6)) {
            return false;
        }
        wp6 wp6Var = (wp6) obj;
        return b79.u(this.a, wp6Var.a) && this.b == wp6Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Terms(urlLid=" + ((Object) dvv.a(this.a)) + ", method=" + this.b + ')';
    }

    public wp6(String str, dq6 dq6Var) {
        this.a = str;
        this.b = dq6Var;
    }
}
