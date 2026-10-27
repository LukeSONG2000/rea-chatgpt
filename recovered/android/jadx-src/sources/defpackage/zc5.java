package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@ci70("custom_paywall_event")
@di70
public final class zc5 extends jd5 {
    public static final yc5 Companion = new yc5();
    public final qb5 b;

    public /* synthetic */ zc5(int i, qb5 qb5Var) {
        if (1 == (i & 1)) {
            this.b = qb5Var;
        } else {
            out.x0(i, 1, xc5.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zc5) && b79.u(this.b, ((zc5) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "CustomPaywall(event=" + this.b + ')';
    }
}
