package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ppn {
    public final List a;
    public final boolean b;

    static {
        ehg ehgVar = ihg.Companion;
        bz2 bz2Var = cz2.Companion;
        i3g i3gVar = k3g.Companion;
        khx khxVar = mhx.Companion;
    }

    public ppn(List list, boolean z) {
        this.a = list;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ppn)) {
            return false;
        }
        ppn ppnVar = (ppn) obj;
        return this.a.equals(ppnVar.a) && this.b == ppnVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ppn.class.getName();
    }
}
