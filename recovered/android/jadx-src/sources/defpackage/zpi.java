package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class zpi {
    public static final ypi Companion = new ypi();
    public static final t8u[] d = {null, gee.L(2, new cli(20)), null};
    public final String a;
    public final List b;
    public final poi c;

    public /* synthetic */ zpi(int i, String str, List list, poi poiVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = nin.a;
        } else {
            this.b = list;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = poiVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zpi)) {
            return false;
        }
        zpi zpiVar = (zpi) obj;
        return b79.u(this.a, zpiVar.a) && b79.u(this.b, zpiVar.b) && b79.u(this.c, zpiVar.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iC = jc4.c((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
        poi poiVar = this.c;
        return iC + (poiVar != null ? poiVar.hashCode() : 0);
    }

    public final String toString() {
        return zpi.class.getName();
    }

    public zpi(String str, List list, poi poiVar) {
        this.a = str;
        this.b = list;
        this.c = poiVar;
    }
}
