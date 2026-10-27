package defpackage;

import java.util.List;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class zdd {
    public static final ydd Companion = new ydd();
    public static final t8u[] d = {gee.L(2, new d6d(8)), null, null};
    public final List a;
    public final boolean b;
    public final b c;

    public /* synthetic */ zdd(int i, List list, boolean z, b bVar) {
        this.a = (i & 1) == 0 ? nin.a : list;
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = bVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zdd)) {
            return false;
        }
        zdd zddVar = (zdd) obj;
        return b79.u(this.a, zddVar.a) && this.b == zddVar.b && b79.u(this.c, zddVar.c);
    }

    public final int hashCode() {
        int iG = cya0.g(this.a.hashCode() * 31, 31, this.b);
        b bVar = this.c;
        return iG + (bVar == null ? 0 : bVar.hashCode());
    }

    public final String toString() {
        return zdd.class.getName();
    }

    public zdd(List list, b bVar) {
        this.a = list;
        this.b = false;
        this.c = bVar;
    }
}
