package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class cxo {
    public static final bxo Companion = new bxo();
    public static final sl70[] d = {null, zx6.R(2, new vbh(27)), zx6.R(2, new ipn(6))};
    public final String a;
    public final List b;
    public final Map c;

    public /* synthetic */ cxo(int i, String str, List list, Map map) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, axo.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = map;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cxo)) {
            return false;
        }
        cxo cxoVar = (cxo) obj;
        return kdd.l(this.a, cxoVar.a) && kdd.l(this.b, cxoVar.b) && kdd.l(this.c, cxoVar.c);
    }

    public final int hashCode() {
        int iB = sh7.b(this.a.hashCode() * 31, 31, this.b);
        Map map = this.c;
        return iB + (map == null ? 0 : map.hashCode());
    }

    public final String toString() {
        return cxo.class.getName();
    }

    public cxo(String str, Map map, List list) {
        this.a = str;
        this.b = list;
        this.c = map;
    }
}
