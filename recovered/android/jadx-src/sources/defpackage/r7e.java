package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class r7e implements u0a0 {
    public final String i;
    public final omd j;
    public final boolean k;
    public final boolean l;

    public r7e(String str, omd omdVar, boolean z, boolean z2) {
        this.i = str;
        this.j = omdVar;
        this.k = z;
        this.l = z2;
    }

    public static r7e b(r7e r7eVar, omd omdVar, boolean z, int i) {
        String str = r7eVar.i;
        if ((i & 2) != 0) {
            omdVar = r7eVar.j;
        }
        boolean z2 = (i & 4) != 0 ? r7eVar.k : false;
        if ((i & 8) != 0) {
            z = r7eVar.l;
        }
        r7eVar.getClass();
        return new r7e(str, omdVar, z2, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r7e)) {
            return false;
        }
        r7e r7eVar = (r7e) obj;
        return this.i.equals(r7eVar.i) && b79.u(this.j, r7eVar.j) && this.k == r7eVar.k && this.l == r7eVar.l;
    }

    public final int hashCode() {
        int iHashCode = this.i.hashCode() * 31;
        omd omdVar = this.j;
        return Boolean.hashCode(this.l) + cya0.g((iHashCode + (omdVar == null ? 0 : omdVar.hashCode())) * 31, 31, this.k);
    }

    public final String toString() {
        return r7e.class.getName();
    }
}
