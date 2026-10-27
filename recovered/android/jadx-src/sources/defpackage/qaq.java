package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class qaq {
    public static final paq Companion = new paq();
    public static final t8u[] d = {null, null, gee.L(2, new f9q(6))};
    public final String a;
    public final String b;
    public final Map c;

    public /* synthetic */ qaq(int i, String str, String str2, Map map) {
        if (7 != (i & 7)) {
            out.x0(i, 7, oaq.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qaq)) {
            return false;
        }
        qaq qaqVar = (qaq) obj;
        return b79.u(this.a, qaqVar.a) && b79.u(this.b, qaqVar.b) && b79.u(this.c, qaqVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return qaq.class.getName();
    }

    public qaq(String str, String str2, Map map) {
        this.a = str;
        this.b = str2;
        this.c = map;
    }
}
