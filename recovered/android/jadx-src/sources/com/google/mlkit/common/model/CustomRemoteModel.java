package com.google.mlkit.common.model;

import android.text.TextUtils;
import com.google.mlkit.common.sdkinternal.ModelType;
import defpackage.zn40;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class CustomRemoteModel extends RemoteModel {
    private final RemoteModelSource zzb;

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static class Builder {
        private final RemoteModelSource zza;

        public Builder(RemoteModelSource remoteModelSource) {
            zn40.u(remoteModelSource);
            this.zza = remoteModelSource;
        }

        public CustomRemoteModel build() {
            return new CustomRemoteModel(this.zza, null);
        }
    }

    public /* synthetic */ CustomRemoteModel(RemoteModelSource remoteModelSource, zza zzaVar) {
        super(TextUtils.isEmpty(remoteModelSource.zza()) ? "no_model_name" : remoteModelSource.zza(), null, ModelType.CUSTOM);
        this.zzb = remoteModelSource;
    }

    public RemoteModelSource getRemoteModelSource() {
        return this.zzb;
    }
}
