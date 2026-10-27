package com.google.mlkit.common.sdkinternal.model;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public interface RemoteModelFileMover {
    File getModelFileDestination();

    File moveAllFilesFromPrivateTempToPrivateDestination(File file);
}
