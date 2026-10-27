package com.google.mlkit.vision.barcode.internal;

import com.google.android.gms.internal.mlkit_vision_barcode.zzcs;
import com.google.firebase.components.ComponentRegistrar;
import com.google.mlkit.common.sdkinternal.ExecutorSelector;
import com.google.mlkit.common.sdkinternal.MlKitContext;
import defpackage.boe;
import defpackage.fne;
import defpackage.gne;
import defpackage.vne;
import defpackage.xlk;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class BarcodeRegistrar implements ComponentRegistrar {
    public static final /* synthetic */ int zza = 0;

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        fne fneVarB = gne.b(zzi.class);
        fneVarB.a(xlk.a(MlKitContext.class));
        fneVarB.g = new boe() { // from class: com.google.mlkit.vision.barcode.internal.zzc
            @Override // defpackage.boe
            public final Object create(vne vneVar) {
                return new zzi((MlKitContext) vneVar.a(MlKitContext.class));
            }
        };
        gne gneVarB = fneVarB.b();
        fne fneVarB2 = gne.b(zzg.class);
        fneVarB2.a(xlk.a(zzi.class));
        fneVarB2.a(xlk.a(ExecutorSelector.class));
        fneVarB2.a(xlk.a(MlKitContext.class));
        fneVarB2.g = new boe() { // from class: com.google.mlkit.vision.barcode.internal.zzd
            @Override // defpackage.boe
            public final Object create(vne vneVar) {
                return new zzg((zzi) vneVar.a(zzi.class), (ExecutorSelector) vneVar.a(ExecutorSelector.class), (MlKitContext) vneVar.a(MlKitContext.class));
            }
        };
        return zzcs.zzh(gneVarB, fneVarB2.b());
    }
}
