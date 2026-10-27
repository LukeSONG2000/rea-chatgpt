package com.google.mlkit.vision.face.internal;

import com.google.android.gms.internal.mlkit_vision_face.zzbn;
import com.google.firebase.components.ComponentRegistrar;
import com.google.mlkit.common.sdkinternal.ExecutorSelector;
import com.google.mlkit.common.sdkinternal.MlKitContext;
import defpackage.boe;
import defpackage.fne;
import defpackage.gne;
import defpackage.uhb0;
import defpackage.vne;
import defpackage.xlk;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class FaceRegistrar implements ComponentRegistrar {
    public static final /* synthetic */ int zza = 0;

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        fne fneVarB = gne.b(zze.class);
        fneVarB.a(xlk.a(MlKitContext.class));
        zzk zzkVar = new boe() { // from class: com.google.mlkit.vision.face.internal.zzk
            @Override // defpackage.boe
            public final Object create(vne vneVar) {
                return new zze((MlKitContext) vneVar.a(MlKitContext.class));
            }
        };
        uhb0.v(zzkVar, "Null factory");
        fneVarB.g = zzkVar;
        gne gneVarB = fneVarB.b();
        fne fneVarB2 = gne.b(zzc.class);
        fneVarB2.a(xlk.a(zze.class));
        fneVarB2.a(xlk.a(ExecutorSelector.class));
        zzl zzlVar = new boe() { // from class: com.google.mlkit.vision.face.internal.zzl
            @Override // defpackage.boe
            public final Object create(vne vneVar) {
                return new zzc((zze) vneVar.a(zze.class), (ExecutorSelector) vneVar.a(ExecutorSelector.class));
            }
        };
        uhb0.v(zzlVar, "Null factory");
        fneVarB2.g = zzlVar;
        return zzbn.zzi(gneVarB, fneVarB2.b());
    }
}
