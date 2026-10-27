package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class wlf implements u0a0 {
    public final wkf i;
    public final lsk j;
    public final boolean k;
    public final dpf l;
    public final dpf m;
    public final boolean n;

    public wlf(wkf wkfVar, lsk lskVar, boolean z, dpf dpfVar, dpf dpfVar2, boolean z2) {
        this.i = wkfVar;
        this.j = lskVar;
        this.k = z;
        this.l = dpfVar;
        this.m = dpfVar2;
        this.n = z2;
    }

    public static wlf b(wlf wlfVar, wkf wkfVar, lsk lskVar, boolean z, dpf dpfVar, dpf dpfVar2, boolean z2, int i) {
        if ((i & 1) != 0) {
            wkfVar = wlfVar.i;
        }
        wkf wkfVar2 = wkfVar;
        if ((i & 2) != 0) {
            lskVar = wlfVar.j;
        }
        lsk lskVar2 = lskVar;
        if ((i & 4) != 0) {
            z = wlfVar.k;
        }
        boolean z3 = z;
        if ((i & 8) != 0) {
            dpfVar = wlfVar.l;
        }
        dpf dpfVar3 = dpfVar;
        if ((i & 16) != 0) {
            dpfVar2 = wlfVar.m;
        }
        dpf dpfVar4 = dpfVar2;
        if ((i & 32) != 0) {
            z2 = wlfVar.n;
        }
        wlfVar.getClass();
        return new wlf(wkfVar2, lskVar2, z3, dpfVar3, dpfVar4, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wlf)) {
            return false;
        }
        wlf wlfVar = (wlf) obj;
        return b79.u(this.i, wlfVar.i) && this.j == wlfVar.j && this.k == wlfVar.k && b79.u(this.l, wlfVar.l) && b79.u(this.m, wlfVar.m) && this.n == wlfVar.n;
    }

    public final int hashCode() {
        wkf wkfVar = this.i;
        int iG = cya0.g((this.j.hashCode() + ((wkfVar == null ? 0 : wkfVar.hashCode()) * 31)) * 31, 31, this.k);
        dpf dpfVar = this.l;
        int iHashCode = (iG + (dpfVar == null ? 0 : dpfVar.hashCode())) * 31;
        dpf dpfVar2 = this.m;
        return Boolean.hashCode(this.n) + ((iHashCode + (dpfVar2 != null ? dpfVar2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return wlf.class.getName();
    }
}
