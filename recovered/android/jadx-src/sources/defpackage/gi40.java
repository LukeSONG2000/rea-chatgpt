package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class gi40 implements bxd0 {
    public final cyb a;
    public final boolean b;

    public gi40(cyb cybVar, b88 b88Var, boolean z) {
        this.a = cybVar;
        this.b = z;
    }

    @Override // defpackage.bxd0
    public final boolean a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof gi40) {
            gi40 gi40Var = (gi40) obj;
            if (this.a == gi40Var.a && b79.u(null, null) && this.b == gi40Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (((this.a.hashCode() * 31) + 0) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("QueryPurchasesUseCaseParams(dateProvider=");
        sb.append(this.a);
        sb.append(", diagnosticsTrackerIfEnabled=");
        sb.append((Object) null);
        sb.append(", appInBackground=");
        return sh70.h(sb, this.b, ')');
    }
}
