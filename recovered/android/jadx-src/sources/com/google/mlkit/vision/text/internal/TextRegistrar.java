package com.google.mlkit.vision.text.internal;

import com.google.android.gms.internal.mlkit_vision_text_common.zzbk;
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
public class TextRegistrar implements ComponentRegistrar {
    public static final /* synthetic */ int zza = 0;

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        fne fneVarB = gne.b(zzp.class);
        fneVarB.a(xlk.a(MlKitContext.class));
        fneVarB.g = new boe() { // from class: com.google.mlkit.vision.text.internal.zzs
            @Override // defpackage.boe
            public final Object create(vne vneVar) {
                return new zzp((MlKitContext) vneVar.a(MlKitContext.class));
            }
        };
        gne gneVarB = fneVarB.b();
        fne fneVarB2 = gne.b(zzo.class);
        fneVarB2.a(xlk.a(zzp.class));
        fneVarB2.a(xlk.a(ExecutorSelector.class));
        fneVarB2.g = new boe() { // from class: com.google.mlkit.vision.text.internal.zzt
            @Override // defpackage.boe
            public final Object create(vne vneVar) {
                return new zzo((zzp) vneVar.a(zzp.class), (ExecutorSelector) vneVar.a(ExecutorSelector.class));
            }
        };
        return zzbk.zzi(gneVarB, fneVarB2.b());
    }
}
