package defpackage;

import java.util.List;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class q7m {
    public static final p7m Companion = new p7m();
    public static final sl70[] d = {zx6.R(2, new iuh(11)), null, null};
    public final List a;
    public final b b;
    public final b c;

    public /* synthetic */ q7m(int i, List list, b bVar, b bVar2) {
        this.a = (i & 1) == 0 ? sgy.a : list;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bVar;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = bVar2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q7m)) {
            return false;
        }
        q7m q7mVar = (q7m) obj;
        return kdd.l(this.a, q7mVar.a) && kdd.l(this.b, q7mVar.b) && kdd.l(this.c, q7mVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        b bVar = this.b;
        int iHashCode2 = (iHashCode + (bVar == null ? 0 : bVar.hashCode())) * 31;
        b bVar2 = this.c;
        return iHashCode2 + (bVar2 != null ? bVar2.hashCode() : 0);
    }

    public final String toString() {
        return q7m.class.getName();
    }
}
