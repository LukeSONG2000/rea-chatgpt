package defpackage;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class dph0 {
    private static final bph0 zza = new xl80(27);
    private static final voh0 zzb = new zb80(28);

    public static toh0 a(Set set) {
        toh0 toh0Var = new toh0(zza);
        toh0Var.a(zzb);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            toh0Var.b((joh0) it.next());
        }
        return toh0Var;
    }
}
