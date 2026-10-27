package com.google.android.gms.internal.mlkit_vision_text_common;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zztv implements zzts {
    final List zza;

    public zztv(Context context, zztu zztuVar) {
        ArrayList arrayList = new ArrayList();
        this.zza = arrayList;
        if (zztuVar.zzc()) {
            arrayList.add(new zzuk(context, zztuVar));
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_text_common.zzts
    public final void zza(zztr zztrVar) {
        Iterator it = this.zza.iterator();
        while (it.hasNext()) {
            ((zzts) it.next()).zza(zztrVar);
        }
    }
}
