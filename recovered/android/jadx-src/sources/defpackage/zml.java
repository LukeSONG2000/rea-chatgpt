package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class zml implements u0a0 {
    public final List i;
    public final boolean j;
    public final dix k;
    public final String l;

    public zml(List list, boolean z, dix dixVar, String str) {
        this.i = list;
        this.j = z;
        this.k = dixVar;
        this.l = str;
    }

    public static zml b(zml zmlVar, List list, dix dixVar, String str, int i) {
        if ((i & 1) != 0) {
            list = zmlVar.i;
        }
        boolean z = (i & 2) != 0 ? zmlVar.j : false;
        if ((i & 4) != 0) {
            dixVar = zmlVar.k;
        }
        if ((i & 8) != 0) {
            str = zmlVar.l;
        }
        zmlVar.getClass();
        return new zml(list, z, dixVar, str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zml)) {
            return false;
        }
        zml zmlVar = (zml) obj;
        return b79.u(this.i, zmlVar.i) && this.j == zmlVar.j && b79.u(this.k, zmlVar.k) && b79.u(this.l, zmlVar.l);
    }

    public final int hashCode() {
        int iG = cya0.g(this.i.hashCode() * 31, 31, this.j);
        dix dixVar = this.k;
        int iHashCode = (iG + (dixVar == null ? 0 : dixVar.hashCode())) * 31;
        String str = this.l;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return zml.class.getName();
    }
}
