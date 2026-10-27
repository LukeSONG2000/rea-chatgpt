package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class qfg {
    public static final pfg Companion = new pfg();
    public static final t8u[] e = {null, null, gee.L(2, new zeg(15)), null};
    public final String a;
    public final String b;
    public final Map c;
    public final String d;

    public /* synthetic */ qfg(int i, String str, String str2, String str3, Map map) {
        if (3 != (i & 3)) {
            out.x0(i, 3, ofg.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = map;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qfg)) {
            return false;
        }
        qfg qfgVar = (qfg) obj;
        return b79.u(this.a, qfgVar.a) && b79.u(this.b, qfgVar.b) && b79.u(this.c, qfgVar.c) && b79.u(this.d, qfgVar.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Map map = this.c;
        int iHashCode3 = (iHashCode2 + (map == null ? 0 : map.hashCode())) * 31;
        String str3 = this.d;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return qfg.class.getName();
    }

    public qfg(String str, String str2, String str3, Map map) {
        this.a = str;
        this.b = str2;
        this.c = map;
        this.d = str3;
    }
}
