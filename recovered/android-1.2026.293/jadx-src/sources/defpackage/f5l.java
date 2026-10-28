package defpackage;

import java.util.List;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class f5l {
    public static final e5l Companion = new e5l();
    public static final sl70[] d = {zx6.R(2, new skh(12)), null, null};
    public final List a;
    public final b b;
    public final c c;

    public /* synthetic */ f5l(int i, List list, b bVar, c cVar) {
        this.a = (i & 1) == 0 ? sgy.a : list;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bVar;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = cVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f5l)) {
            return false;
        }
        f5l f5lVar = (f5l) obj;
        return kdd.l(this.a, f5lVar.a) && kdd.l(this.b, f5lVar.b) && kdd.l(this.c, f5lVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        b bVar = this.b;
        int iHashCode2 = (iHashCode + (bVar == null ? 0 : bVar.hashCode())) * 31;
        c cVar = this.c;
        return iHashCode2 + (cVar != null ? cVar.a.hashCode() : 0);
    }

    public final String toString() {
        return f5l.class.getName();
    }

    public f5l(List list, b bVar, c cVar) {
        this.a = list;
        this.b = bVar;
        this.c = cVar;
    }
}
