package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class di40 implements bxd0 {
    public final cyb a;
    public final String b;
    public final boolean c;

    public di40(b88 b88Var, cyb cybVar, String str, boolean z) {
        this.a = cybVar;
        this.b = str;
        this.c = z;
    }

    @Override // defpackage.bxd0
    public final boolean a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof di40) {
            di40 di40Var = (di40) obj;
            if (this.a == di40Var.a && b79.u(null, null) && this.b.equals(di40Var.b) && this.c == di40Var.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + cya0.e(((this.a.hashCode() * 31) + 0) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("QueryPurchaseHistoryUseCaseParams(dateProvider=");
        sb.append(this.a);
        sb.append(", diagnosticsTrackerIfEnabled=");
        sb.append((Object) null);
        sb.append(", productType=");
        sb.append(this.b);
        sb.append(", appInBackground=");
        return sh70.h(sb, this.c, ')');
    }
}
