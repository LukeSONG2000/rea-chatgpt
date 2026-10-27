package com.google.mlkit.vision.common.internal;

import com.google.android.gms.internal.mlkit_vision_common.zzp;
import com.google.firebase.components.ComponentRegistrar;
import com.google.mlkit.vision.common.internal.MultiFlavorDetectorCreator;
import defpackage.boe;
import defpackage.fne;
import defpackage.gne;
import defpackage.lh40;
import defpackage.uhb0;
import defpackage.vne;
import defpackage.xlk;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class VisionCommonRegistrar implements ComponentRegistrar {
    public static final /* synthetic */ int zza = 0;

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        fne fneVarB = gne.b(MultiFlavorDetectorCreator.class);
        fneVarB.a(new xlk(2, 0, MultiFlavorDetectorCreator.Registration.class));
        zzf zzfVar = new boe() { // from class: com.google.mlkit.vision.common.internal.zzf
            @Override // defpackage.boe
            public final Object create(vne vneVar) {
                return new MultiFlavorDetectorCreator(vneVar.g(lh40.a(MultiFlavorDetectorCreator.Registration.class)));
            }
        };
        uhb0.v(zzfVar, "Null factory");
        fneVarB.g = zzfVar;
        return zzp.zzi(fneVarB.b());
    }
}
