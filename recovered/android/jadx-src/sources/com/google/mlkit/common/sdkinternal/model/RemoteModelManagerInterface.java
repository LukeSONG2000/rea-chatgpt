package com.google.mlkit.common.sdkinternal.model;

import com.google.mlkit.common.model.DownloadConditions;
import com.google.mlkit.common.model.RemoteModel;
import defpackage.cdb0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public interface RemoteModelManagerInterface<RemoteT extends RemoteModel> {
    cdb0 deleteDownloadedModel(RemoteT remotet);

    cdb0 download(RemoteT remotet, DownloadConditions downloadConditions);

    cdb0 getDownloadedModels();

    cdb0 isModelDownloaded(RemoteT remotet);
}
