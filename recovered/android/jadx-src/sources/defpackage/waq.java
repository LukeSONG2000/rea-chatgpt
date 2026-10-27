package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class waq {
    public static final vaq Companion = new vaq();
    public static final t8u[] e = {null, gee.L(2, new f9q(8)), gee.L(2, new f9q(9)), gee.L(2, new f9q(10))};
    public final String a;
    public final kaq b;
    public final Map c;
    public final Map d;

    public /* synthetic */ waq(int i, String str, kaq kaqVar, Map map, Map map2) {
        if (13 != (i & 13)) {
            out.x0(i, 13, uaq.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = kaqVar;
        }
        this.c = map;
        this.d = map2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof waq)) {
            return false;
        }
        waq waqVar = (waq) obj;
        return b79.u(this.a, waqVar.a) && this.b == waqVar.b && b79.u(this.c, waqVar.c) && b79.u(this.d, waqVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        kaq kaqVar = this.b;
        int iHashCode2 = (iHashCode + (kaqVar == null ? 0 : kaqVar.hashCode())) * 31;
        Map map = this.c;
        int iHashCode3 = (iHashCode2 + (map == null ? 0 : map.hashCode())) * 31;
        Map map2 = this.d;
        return iHashCode3 + (map2 != null ? map2.hashCode() : 0);
    }

    public final String toString() {
        return waq.class.getName();
    }

    public waq(String str, kaq kaqVar, Map map, Map map2) {
        this.a = str;
        this.b = kaqVar;
        this.c = map;
        this.d = map2;
    }
}
