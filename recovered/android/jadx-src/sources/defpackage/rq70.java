package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class rq70 implements pj {
    public final rqd0 a;
    public final int b;
    public final int c;

    public rq70(rqd0 rqd0Var, int i, int i2) {
        this.a = rqd0Var;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rq70)) {
            return false;
        }
        rq70 rq70Var = (rq70) obj;
        return b79.u(this.a, rq70Var.a) && this.b == rq70Var.b && this.c == rq70Var.c;
    }

    @Override // defpackage.tq70
    public final String getKey() {
        return "subscription_upsell";
    }

    public final int hashCode() {
        return bya0.G(this.c) + cya0.d(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return rq70.class.getName();
    }
}
