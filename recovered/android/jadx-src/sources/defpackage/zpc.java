package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class zpc {
    public static final ypc Companion = new ypc();
    public static final t8u[] c = {gee.L(2, new mdc(21)), null};
    public final List a;
    public final boolean b;

    public /* synthetic */ zpc(int i, boolean z, List list) {
        if (3 != (i & 3)) {
            out.x0(i, 3, xpc.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zpc)) {
            return false;
        }
        zpc zpcVar = (zpc) obj;
        return b79.u(this.a, zpcVar.a) && this.b == zpcVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return zpc.class.getName();
    }

    public zpc(List list, boolean z) {
        this.a = list;
        this.b = z;
    }
}
