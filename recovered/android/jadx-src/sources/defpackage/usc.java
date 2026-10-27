package defpackage;

import java.util.List;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class usc {
    public static final tsc Companion = new tsc();
    public static final t8u[] c = {gee.L(2, new lrc(4)), null};
    public final List a;
    public final b b;

    public /* synthetic */ usc(int i, List list, b bVar) {
        this.a = (i & 1) == 0 ? nin.a : list;
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
        if (!(obj instanceof usc)) {
            return false;
        }
        usc uscVar = (usc) obj;
        return b79.u(this.a, uscVar.a) && b79.u(this.b, uscVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        b bVar = this.b;
        return iHashCode + (bVar == null ? 0 : bVar.hashCode());
    }

    public final String toString() {
        return usc.class.getName();
    }
}
