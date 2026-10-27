package com.google.android.gms.internal.mlkit_vision_face;

import com.google.mlkit.common.sdkinternal.LazyInstanceMap;
import com.google.mlkit.common.sdkinternal.MlKitContext;
import com.google.mlkit.common.sdkinternal.SharedPrefManager;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
final class zzom extends LazyInstanceMap {
    private zzom() {
    }

    @Override // com.google.mlkit.common.sdkinternal.LazyInstanceMap
    public final /* bridge */ /* synthetic */ Object create(Object obj) {
        zznt zzntVar = (zznt) obj;
        MlKitContext mlKitContext = MlKitContext.getInstance();
        return new zzoc(mlKitContext.getApplicationContext(), (SharedPrefManager) mlKitContext.get(SharedPrefManager.class), new zznu(MlKitContext.getInstance().getApplicationContext(), zzntVar), zzntVar.zzb());
    }

    public /* synthetic */ zzom(zzol zzolVar) {
    }
}
