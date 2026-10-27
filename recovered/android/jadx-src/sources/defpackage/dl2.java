package defpackage;

import java.util.Map;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class dl2 {
    public static final cl2 Companion = new cl2();
    public static final t8u[] c = {gee.L(2, new je2(25)), null};
    public final Map a;
    public final b b;

    public /* synthetic */ dl2(int i, Map map, b bVar) {
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
        if (!(obj instanceof dl2)) {
            return false;
        }
        dl2 dl2Var = (dl2) obj;
        return b79.u(this.a, dl2Var.a) && b79.u(this.b, dl2Var.b);
    }

    public final int hashCode() {
        Map map = this.a;
        int iHashCode = (map == null ? 0 : map.hashCode()) * 31;
        b bVar = this.b;
        return iHashCode + (bVar != null ? bVar.hashCode() : 0);
    }

    public final String toString() {
        return dl2.class.getName();
    }
}
