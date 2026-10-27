package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class qfg0 {
    public static final pfg0 Companion = new pfg0();
    public final long a;
    public final String b;

    public /* synthetic */ qfg0(long j, int i, String str) {
        if (3 != (i & 3)) {
            out.x0(i, 3, ofg0.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qfg0)) {
            return false;
        }
        qfg0 qfg0Var = (qfg0) obj;
        return this.a == qfg0Var.a && b79.u(this.b, qfg0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WebBillingPrice(amountMicros=");
        sb.append(this.a);
        sb.append(", currency=");
        return bqh.s(sb, this.b, ')');
    }
}
