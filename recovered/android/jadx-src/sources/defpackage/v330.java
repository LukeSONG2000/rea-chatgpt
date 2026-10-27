package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class v330 {
    public static final u330 Companion = new u330();
    public final String a;
    public final long b;

    public /* synthetic */ v330(long j, int i, String str) {
        if (3 != (i & 3)) {
            out.x0(i, 3, t330.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v330)) {
            return false;
        }
        v330 v330Var = (v330) obj;
        return b79.u(this.a, v330Var.a) && this.b == v330Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sbQ = pty.q(this.b, "PaymentInfo(currency=", this.a, ", amount=");
        sbQ.append(")");
        return sbQ.toString();
    }

    public v330(String str, long j) {
        this.a = str;
        this.b = j;
    }
}
