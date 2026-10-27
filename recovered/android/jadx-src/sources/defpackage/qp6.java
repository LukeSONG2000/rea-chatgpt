package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class qp6 implements bq6 {
    public static final pp6 Companion = new pp6();
    public final String a;
    public final dq6 b;

    public qp6(int i, String str, dq6 dq6Var) {
        if (3 != (i & 3)) {
            out.x0(i, 3, op6.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = dq6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qp6)) {
            return false;
        }
        qp6 qp6Var = (qp6) obj;
        return b79.u(this.a, qp6Var.a) && this.b == qp6Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PrivacyPolicy(urlLid=" + ((Object) dvv.a(this.a)) + ", method=" + this.b + ')';
    }

    public qp6(String str, dq6 dq6Var) {
        this.a = str;
        this.b = dq6Var;
    }
}
