package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class pbt {
    public final String a;
    public final Set b;
    public final tha0 c;

    public pbt(String str, Set set, tha0 tha0Var) {
        this.a = str;
        this.b = set;
        this.c = tha0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pbt)) {
            return false;
        }
        pbt pbtVar = (pbt) obj;
        return b79.u(this.a, pbtVar.a) && b79.u(this.b, pbtVar.b) && b79.u(this.c, pbtVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.h(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "Args(publishableKey=" + this.a + ", productUsage=" + this.b + ", intent=" + this.c + ")";
    }
}
