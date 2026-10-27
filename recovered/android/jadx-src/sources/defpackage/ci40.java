package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ci40 implements bxd0 {
    public final cyb a;
    public final Set b;
    public final mp30 c;
    public final boolean d;

    public ci40(cyb cybVar, b88 b88Var, Set set, mp30 mp30Var, boolean z) {
        this.a = cybVar;
        this.b = set;
        this.c = mp30Var;
        this.d = z;
    }

    @Override // defpackage.bxd0
    public final boolean a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ci40) {
            ci40 ci40Var = (ci40) obj;
            if (this.a == ci40Var.a && b79.u(null, null) && this.b.equals(ci40Var.b) && this.c == ci40Var.c && this.d == ci40Var.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + ((this.c.hashCode() + cya0.h(this.b, ((this.a.hashCode() * 31) + 0) * 31, 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("QueryProductDetailsUseCaseParams(dateProvider=");
        sb.append(this.a);
        sb.append(", diagnosticsTrackerIfEnabled=");
        sb.append((Object) null);
        sb.append(", productIds=");
        sb.append(this.b);
        sb.append(", productType=");
        sb.append(this.c);
        sb.append(", appInBackground=");
        return sh70.h(sb, this.d, ')');
    }
}
