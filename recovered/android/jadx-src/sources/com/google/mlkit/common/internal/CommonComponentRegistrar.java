package com.google.mlkit.common.internal;

import com.google.android.gms.internal.mlkit_common.zzaf;
import com.google.firebase.components.ComponentRegistrar;
import com.google.mlkit.common.model.CustomRemoteModel;
import com.google.mlkit.common.model.RemoteModelManager;
import com.google.mlkit.common.sdkinternal.Cleaner;
import com.google.mlkit.common.sdkinternal.CloseGuard;
import com.google.mlkit.common.sdkinternal.ExecutorSelector;
import com.google.mlkit.common.sdkinternal.MlKitContext;
import com.google.mlkit.common.sdkinternal.MlKitThreadPool;
import com.google.mlkit.common.sdkinternal.SharedPrefManager;
import com.google.mlkit.common.sdkinternal.model.ModelFileHelper;
import defpackage.boe;
import defpackage.fne;
import defpackage.gne;
import defpackage.lh40;
import defpackage.vne;
import defpackage.xlk;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class CommonComponentRegistrar implements ComponentRegistrar {
    public static final /* synthetic */ int zza = 0;

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        gne gneVar = SharedPrefManager.COMPONENT;
        fne fneVarB = gne.b(ModelFileHelper.class);
        fneVarB.a(xlk.a(MlKitContext.class));
        fneVarB.g = new boe() { // from class: com.google.mlkit.common.internal.zza
            @Override // defpackage.boe
            public final Object create(vne vneVar) {
                return new ModelFileHelper((MlKitContext) vneVar.a(MlKitContext.class));
            }
        };
        gne gneVarB = fneVarB.b();
        fne fneVarB2 = gne.b(MlKitThreadPool.class);
        fneVarB2.g = new boe() { // from class: com.google.mlkit.common.internal.zzb
            @Override // defpackage.boe
            public final Object create(vne vneVar) {
                return new MlKitThreadPool();
            }
        };
        gne gneVarB2 = fneVarB2.b();
        fne fneVarB3 = gne.b(RemoteModelManager.class);
        fneVarB3.a(new xlk(2, 0, RemoteModelManager.RemoteModelManagerRegistration.class));
        fneVarB3.g = new boe() { // from class: com.google.mlkit.common.internal.zzc
            @Override // defpackage.boe
            public final Object create(vne vneVar) {
                return new RemoteModelManager(vneVar.g(lh40.a(RemoteModelManager.RemoteModelManagerRegistration.class)));
            }
        };
        gne gneVarB3 = fneVarB3.b();
        fne fneVarB4 = gne.b(ExecutorSelector.class);
        fneVarB4.a(new xlk(1, 1, MlKitThreadPool.class));
        fneVarB4.g = new boe() { // from class: com.google.mlkit.common.internal.zzd
            @Override // defpackage.boe
            public final Object create(vne vneVar) {
                return new ExecutorSelector(vneVar.h(MlKitThreadPool.class));
            }
        };
        gne gneVarB4 = fneVarB4.b();
        fne fneVarB5 = gne.b(Cleaner.class);
        fneVarB5.g = new boe() { // from class: com.google.mlkit.common.internal.zze
            @Override // defpackage.boe
            public final Object create(vne vneVar) {
                return Cleaner.create();
            }
        };
        gne gneVarB5 = fneVarB5.b();
        fne fneVarB6 = gne.b(CloseGuard.Factory.class);
        fneVarB6.a(xlk.a(Cleaner.class));
        fneVarB6.g = new boe() { // from class: com.google.mlkit.common.internal.zzf
            @Override // defpackage.boe
            public final Object create(vne vneVar) {
                return new CloseGuard.Factory((Cleaner) vneVar.a(Cleaner.class));
            }
        };
        gne gneVarB6 = fneVarB6.b();
        fne fneVarB7 = gne.b(com.google.mlkit.common.internal.model.zzg.class);
        fneVarB7.a(xlk.a(MlKitContext.class));
        fneVarB7.g = new boe() { // from class: com.google.mlkit.common.internal.zzg
            @Override // defpackage.boe
            public final Object create(vne vneVar) {
                return new com.google.mlkit.common.internal.model.zzg((MlKitContext) vneVar.a(MlKitContext.class));
            }
        };
        gne gneVarB7 = fneVarB7.b();
        fne fneVarB8 = gne.b(RemoteModelManager.RemoteModelManagerRegistration.class);
        fneVarB8.b = true;
        fneVarB8.a(new xlk(1, 1, com.google.mlkit.common.internal.model.zzg.class));
        fneVarB8.g = new boe() { // from class: com.google.mlkit.common.internal.zzh
            @Override // defpackage.boe
            public final Object create(vne vneVar) {
                return new RemoteModelManager.RemoteModelManagerRegistration(CustomRemoteModel.class, vneVar.h(com.google.mlkit.common.internal.model.zzg.class));
            }
        };
        return zzaf.zzi(gneVar, gneVarB, gneVarB2, gneVarB3, gneVarB4, gneVarB5, gneVarB6, gneVarB7, fneVarB8.b());
    }
}
