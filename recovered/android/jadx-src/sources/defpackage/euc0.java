package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class euc0 implements u0a0 {
    public final List i;
    public final gtc0 j;
    public final boolean k;

    public euc0(List list, gtc0 gtc0Var, boolean z) {
        this.i = list;
        this.j = gtc0Var;
        this.k = z;
    }

    public static euc0 b(euc0 euc0Var, gtc0 gtc0Var, boolean z, int i) {
        List list = euc0Var.i;
        if ((i & 2) != 0) {
            gtc0Var = euc0Var.j;
        }
        if ((i & 4) != 0) {
            z = euc0Var.k;
        }
        euc0Var.getClass();
        return new euc0(list, gtc0Var, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof euc0)) {
            return false;
        }
        euc0 euc0Var = (euc0) obj;
        return this.i.equals(euc0Var.i) && this.j.equals(euc0Var.j) && this.k == euc0Var.k;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.k) + ((this.j.hashCode() + (this.i.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return euc0.class.getName();
    }
}
