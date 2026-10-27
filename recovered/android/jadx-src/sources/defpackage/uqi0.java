package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class uqi0 implements Comparator {
    final /* synthetic */ vqi0 zza;

    public uqi0(vqi0 vqi0Var) {
        this.zza = vqi0Var;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        vqi0 vqi0Var = this.zza;
        vqi0Var.zza(obj);
        vqi0Var.zza(obj2);
        return obj.getClass().getName().compareTo(obj2.getClass().getName());
    }
}
