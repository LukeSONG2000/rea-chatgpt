package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ei40 implements bxd0 {
    public final cyb a;
    public final boolean b;
    public final String c;

    public ei40(b88 b88Var, cyb cybVar, String str, boolean z) {
        this.a = cybVar;
        this.b = z;
        this.c = str;
    }

    @Override // defpackage.bxd0
    public final boolean a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ei40) {
            ei40 ei40Var = (ei40) obj;
            if (this.a == ei40Var.a && b79.u(null, null) && this.b == ei40Var.b && this.c.equals(ei40Var.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.g(((this.a.hashCode() * 31) + 0) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("QueryPurchasesByTypeUseCaseParams(dateProvider=");
        sb.append(this.a);
        sb.append(", diagnosticsTrackerIfEnabled=");
        sb.append((Object) null);
        sb.append(", appInBackground=");
        sb.append(this.b);
        sb.append(", productType=");
        return bqh.s(sb, this.c, ')');
    }
}
