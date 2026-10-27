package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class b9j0 extends uni0 {
    private final List zza;
    private final AtomicInteger zzb;
    private final int zzc;

    public b9j0(ArrayList arrayList, AtomicInteger atomicInteger) {
        rpt.J(!arrayList.isEmpty(), "empty list");
        this.zza = arrayList;
        rpt.P(atomicInteger, "index");
        this.zzb = atomicInteger;
        Iterator it = arrayList.iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            iHashCode += ((uni0) it.next()).hashCode();
        }
        this.zzc = iHashCode;
    }

    @Override // defpackage.uni0
    public final pni0 a(qni0 qni0Var) {
        int andIncrement = this.zzb.getAndIncrement() & Integer.MAX_VALUE;
        List list = this.zza;
        return ((uni0) list.get(andIncrement % list.size())).a(qni0Var);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof b9j0)) {
            return false;
        }
        b9j0 b9j0Var = (b9j0) obj;
        if (b9j0Var == this) {
            return true;
        }
        if (this.zzc == b9j0Var.zzc && this.zzb == b9j0Var.zzb) {
            List list = this.zza;
            int size = list.size();
            List list2 = b9j0Var.zza;
            if (size == list2.size() && new HashSet(list).containsAll(list2)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.zzc;
    }

    public final String toString() {
        b94 b94Var = new b94(b9j0.class.getSimpleName());
        b94Var.j(this.zza, "subchannelPickers");
        return b94Var.toString();
    }
}
