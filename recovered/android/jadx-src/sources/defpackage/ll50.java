package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ll50 {
    public final long a;
    public final blg b;

    public ll50(long j, blg blgVar) {
        this.a = j;
        this.b = blgVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ll50)) {
            return false;
        }
        ll50 ll50Var = (ll50) obj;
        return k5t.b(this.a, ll50Var.a) && this.b.equals(ll50Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return ll50.class.getName();
    }
}
