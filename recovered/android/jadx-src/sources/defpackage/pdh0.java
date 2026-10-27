package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class pdh0 {
    public final String a;
    public final String b;
    public final j3h0 c;
    public final Set d;
    public final int e;

    public pdh0(String str, String str2, j3h0 j3h0Var, Set set, int i) {
        this.a = str;
        this.b = str2;
        this.c = j3h0Var;
        this.d = set;
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pdh0)) {
            return false;
        }
        pdh0 pdh0Var = (pdh0) obj;
        return b79.u(this.a, pdh0Var.a) && b79.u(this.b, pdh0Var.b) && this.c.equals(pdh0Var.c) && this.d.equals(pdh0Var.d) && this.e == pdh0Var.e;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return Integer.hashCode(this.e) + cya0.h(this.d, (this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31, 31);
    }

    public final String toString() {
        return pdh0.class.getName();
    }
}
