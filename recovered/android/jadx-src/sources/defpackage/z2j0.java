package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class z2j0 {
    final boolean zza;
    final List zzb;
    final Collection zzc;
    final Collection zzd;
    final int zze;
    final i3j0 zzf;
    final boolean zzg;
    final boolean zzh;

    public z2j0(List list, Collection collection, Collection collection2, i3j0 i3j0Var, boolean z, boolean z2, boolean z3, int i) {
        this.zzb = list;
        rpt.P(collection, "drainedSubstreams");
        this.zzc = collection;
        this.zzf = i3j0Var;
        this.zzd = collection2;
        this.zzg = z;
        this.zza = z2;
        this.zzh = z3;
        this.zze = i;
        rpt.U("passThrough should imply buffer is null", !z2 || list == null);
        rpt.U("passThrough should imply winningSubstream != null", (z2 && i3j0Var == null) ? false : true);
        rpt.U("passThrough should imply winningSubstream is drained", !z2 || (collection.size() == 1 && collection.contains(i3j0Var)) || (collection.size() == 0 && i3j0Var.zzb));
        rpt.U("cancelled should imply committed", (z && i3j0Var == null) ? false : true);
    }

    public final z2j0 a(i3j0 i3j0Var) {
        rpt.U("Already passThrough", !this.zza);
        boolean z = i3j0Var.zzb;
        Collection collectionUnmodifiableCollection = this.zzc;
        if (!z) {
            if (collectionUnmodifiableCollection.isEmpty()) {
                collectionUnmodifiableCollection = Collections.singletonList(i3j0Var);
            } else {
                ArrayList arrayList = new ArrayList(collectionUnmodifiableCollection);
                arrayList.add(i3j0Var);
                collectionUnmodifiableCollection = Collections.unmodifiableCollection(arrayList);
            }
        }
        Collection collection = collectionUnmodifiableCollection;
        i3j0 i3j0Var2 = this.zzf;
        boolean z2 = i3j0Var2 != null;
        List list = this.zzb;
        if (z2) {
            rpt.U("Another RPC attempt has already committed", i3j0Var2 == i3j0Var);
            list = null;
        }
        return new z2j0(list, collection, this.zzd, i3j0Var2, this.zzg, z2, this.zzh, this.zze);
    }

    public final z2j0 b(i3j0 i3j0Var) {
        Collection collectionUnmodifiableCollection;
        boolean z = this.zzh;
        rpt.U("hedging frozen", !z);
        i3j0 i3j0Var2 = this.zzf;
        rpt.U("already committed", i3j0Var2 == null);
        Collection collection = this.zzd;
        if (collection == null) {
            collectionUnmodifiableCollection = Collections.singleton(i3j0Var);
        } else {
            ArrayList arrayList = new ArrayList(collection);
            arrayList.add(i3j0Var);
            collectionUnmodifiableCollection = Collections.unmodifiableCollection(arrayList);
        }
        return new z2j0(this.zzb, this.zzc, collectionUnmodifiableCollection, i3j0Var2, this.zzg, this.zza, z, this.zze + 1);
    }
}
