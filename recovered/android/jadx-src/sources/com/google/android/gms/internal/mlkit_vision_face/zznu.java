package com.google.android.gms.internal.mlkit_vision_face;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zznu implements zzob {
    final List zza;

    public zznu(Context context, zznt zzntVar) {
        ArrayList arrayList = new ArrayList();
        this.zza = arrayList;
        if (zzntVar.zzc()) {
            arrayList.add(new zzok(context, zzntVar));
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_face.zzob
    public final void zza(zznr zznrVar) {
        Iterator it = this.zza.iterator();
        while (it.hasNext()) {
            ((zzob) it.next()).zza(zznrVar);
        }
    }
}
