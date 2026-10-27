package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class s0h extends cd10 {
    public static final r0h Companion = new r0h();
    public static final t8u[] f = {null, null, gee.L(2, new dwg(2)), null, gee.L(2, new dwg(3))};
    public final String a;
    public final String b;
    public final List c;
    public final hpg d;
    public final List e;

    public s0h(int i, String str, String str2, List list, hpg hpgVar, List list2) {
        this.a = (i & 1) == 0 ? "conversation_detail_metadata" : str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = list;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = hpgVar;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = list2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s0h)) {
            return false;
        }
        s0h s0hVar = (s0h) obj;
        if (!b79.u(this.a, s0hVar.a)) {
            return false;
        }
        String str = s0hVar.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && b79.u(this.c, s0hVar.c) && b79.u(this.d, s0hVar.d) && b79.u(this.e, s0hVar.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        List list = this.c;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        hpg hpgVar = this.d;
        int iHashCode4 = (iHashCode3 + (hpgVar == null ? 0 : hpgVar.hashCode())) * 31;
        List list2 = this.e;
        return iHashCode4 + (list2 != null ? list2.hashCode() : 0);
    }

    public final String toString() {
        return s0h.class.getName();
    }
}
