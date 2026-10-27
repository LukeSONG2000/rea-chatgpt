package com.google.mlkit.common.model;

import com.google.mlkit.common.MlKitException;
import com.google.mlkit.common.sdkinternal.MlKitContext;
import com.google.mlkit.common.sdkinternal.model.RemoteModelManagerInterface;
import defpackage.cb40;
import defpackage.cdb0;
import defpackage.nz50;
import defpackage.pty;
import defpackage.zn40;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class RemoteModelManager {
    private final Map zza = new HashMap();

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static class RemoteModelManagerRegistration {
        private final Class zza;
        private final cb40 zzb;

        public <RemoteT extends RemoteModel> RemoteModelManagerRegistration(Class<RemoteT> cls, cb40 cb40Var) {
            this.zza = cls;
            this.zzb = cb40Var;
        }

        public final cb40 zza() {
            return this.zzb;
        }

        public final Class zzb() {
            return this.zza;
        }
    }

    public RemoteModelManager(Set<RemoteModelManagerRegistration> set) {
        for (RemoteModelManagerRegistration remoteModelManagerRegistration : set) {
            this.zza.put(remoteModelManagerRegistration.zzb(), remoteModelManagerRegistration.zza());
        }
    }

    public static synchronized RemoteModelManager getInstance() {
        return (RemoteModelManager) MlKitContext.getInstance().get(RemoteModelManager.class);
    }

    private final RemoteModelManagerInterface zza(Class cls) {
        cb40 cb40Var = (cb40) this.zza.get(cls);
        zn40.u(cb40Var);
        return (RemoteModelManagerInterface) cb40Var.get();
    }

    public cdb0 deleteDownloadedModel(RemoteModel remoteModel) {
        zn40.v(remoteModel, "RemoteModel cannot be null");
        return zza(remoteModel.getClass()).deleteDownloadedModel(remoteModel);
    }

    public cdb0 download(RemoteModel remoteModel, DownloadConditions downloadConditions) {
        zn40.v(remoteModel, "RemoteModel cannot be null");
        zn40.v(downloadConditions, "DownloadConditions cannot be null");
        return this.zza.containsKey(remoteModel.getClass()) ? zza(remoteModel.getClass()).download(remoteModel, downloadConditions) : nz50.d(new MlKitException(pty.n("Feature model '", remoteModel.getClass().getSimpleName(), "' doesn't have a corresponding modelmanager registered."), 13));
    }

    public <T extends RemoteModel> cdb0 getDownloadedModels(Class<T> cls) {
        cb40 cb40Var = (cb40) this.zza.get(cls);
        zn40.u(cb40Var);
        return ((RemoteModelManagerInterface) cb40Var.get()).getDownloadedModels();
    }

    public cdb0 isModelDownloaded(RemoteModel remoteModel) {
        zn40.v(remoteModel, "RemoteModel cannot be null");
        return zza(remoteModel.getClass()).isModelDownloaded(remoteModel);
    }
}
