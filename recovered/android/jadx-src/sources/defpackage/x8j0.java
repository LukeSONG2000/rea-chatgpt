package defpackage;

import java.net.SocketAddress;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class x8j0 {
    final Collection zza;
    final int zzb;

    public x8j0(gmi0 gmi0Var) {
        rpt.P(gmi0Var, "eag");
        if (gmi0Var.a().size() < 10) {
            this.zza = gmi0Var.a();
        } else {
            this.zza = new HashSet(gmi0Var.a());
        }
        Iterator it = gmi0Var.a().iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            iHashCode += ((SocketAddress) it.next()).hashCode();
        }
        this.zzb = iHashCode;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x8j0)) {
            return false;
        }
        x8j0 x8j0Var = (x8j0) obj;
        if (x8j0Var.zzb == this.zzb) {
            Collection collection = x8j0Var.zza;
            int size = collection.size();
            Collection<?> collection2 = this.zza;
            if (size == collection2.size()) {
                return collection.containsAll(collection2);
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.zzb;
    }

    public final String toString() {
        return this.zza.toString();
    }
}
