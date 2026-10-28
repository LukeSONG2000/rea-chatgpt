package defpackage;

import java.util.Map;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class am4 {
    public static final zl4 Companion = new zl4();
    public static final sl70[] c = {zx6.R(2, new wb(13)), null};
    public final Map a;
    public final b b;

    public /* synthetic */ am4(int i, Map map, b bVar) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = map;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof am4)) {
            return false;
        }
        am4 am4Var = (am4) obj;
        return kdd.l(this.a, am4Var.a) && kdd.l(this.b, am4Var.b);
    }

    public final int hashCode() {
        Map map = this.a;
        int iHashCode = (map == null ? 0 : map.hashCode()) * 31;
        b bVar = this.b;
        return iHashCode + (bVar != null ? bVar.hashCode() : 0);
    }

    public final String toString() {
        return am4.class.getName();
    }

    public am4(Map map, b bVar) {
        this.a = map;
        this.b = bVar;
    }
}
