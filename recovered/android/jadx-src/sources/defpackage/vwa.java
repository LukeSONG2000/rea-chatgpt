package defpackage;

import java.util.List;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class vwa {
    public static final rwa Companion = new rwa();
    public static final t8u[] d = {null, null, gee.L(2, new gqa(6))};
    public final b a;
    public final b b;
    public final List c;

    public /* synthetic */ vwa(int i, List list, b bVar, b bVar2) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = bVar;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bVar2;
        }
        if ((i & 4) == 0) {
            this.c = nin.a;
        } else {
            this.c = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vwa)) {
            return false;
        }
        vwa vwaVar = (vwa) obj;
        return b79.u(this.a, vwaVar.a) && b79.u(this.b, vwaVar.b) && b79.u(this.c, vwaVar.c);
    }

    public final int hashCode() {
        b bVar = this.a;
        int iHashCode = (bVar == null ? 0 : bVar.hashCode()) * 31;
        b bVar2 = this.b;
        return this.c.hashCode() + ((iHashCode + (bVar2 != null ? bVar2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return vwa.class.getName();
    }
}
