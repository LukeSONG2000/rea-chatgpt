package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class zud {
    public static final yud Companion = new yud();
    public static final t8u[] d = {gee.L(2, new hqd(12)), null, null};
    public final List a;
    public final String b;
    public final String c;

    public /* synthetic */ zud(int i, String str, String str2, List list) {
        this.a = (i & 1) == 0 ? nin.a : list;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zud)) {
            return false;
        }
        zud zudVar = (zud) obj;
        return b79.u(this.a, zudVar.a) && b79.u(this.b, zudVar.b) && b79.u(this.c, zudVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return zud.class.getName();
    }
}
