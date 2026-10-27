package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class jes implements u0a0 {
    public final hes i;
    public final xvr j;
    public final List k;

    public jes(hes hesVar, xvr xvrVar, List list) {
        this.i = hesVar;
        this.j = xvrVar;
        this.k = list;
    }

    public static jes b(jes jesVar, hes hesVar, xvr xvrVar, List list, int i) {
        if ((i & 1) != 0) {
            hesVar = jesVar.i;
        }
        if ((i & 2) != 0) {
            xvrVar = jesVar.j;
        }
        if ((i & 4) != 0) {
            list = jesVar.k;
        }
        return new jes(hesVar, xvrVar, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jes)) {
            return false;
        }
        jes jesVar = (jes) obj;
        return this.i.equals(jesVar.i) && this.j.equals(jesVar.j) && b79.u(this.k, jesVar.k);
    }

    public final int hashCode() {
        return this.k.hashCode() + ((this.j.hashCode() + (this.i.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return jes.class.getName();
    }
}
