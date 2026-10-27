package defpackage;

import java.util.List;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class apd {
    public static final zod Companion = new zod();
    public static final t8u[] d = {gee.L(2, new d6d(24)), null, null};
    public final List a;
    public final b b;
    public final b c;

    public /* synthetic */ apd(int i, List list, b bVar, b bVar2) {
        this.a = (i & 1) == 0 ? nin.a : list;
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
        if (!(obj instanceof apd)) {
            return false;
        }
        apd apdVar = (apd) obj;
        return b79.u(this.a, apdVar.a) && b79.u(this.b, apdVar.b) && b79.u(this.c, apdVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        b bVar = this.b;
        int iHashCode2 = (iHashCode + (bVar == null ? 0 : bVar.hashCode())) * 31;
        b bVar2 = this.c;
        return iHashCode2 + (bVar2 != null ? bVar2.hashCode() : 0);
    }

    public final String toString() {
        return apd.class.getName();
    }
}
