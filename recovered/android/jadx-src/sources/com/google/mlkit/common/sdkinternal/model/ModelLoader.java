package com.google.mlkit.common.sdkinternal.model;

import android.net.Uri;
import com.google.mlkit.common.MlKitException;
import defpackage.dpq;
import defpackage.jc4;
import defpackage.zn40;
import java.nio.MappedByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public class ModelLoader {
    private static final dpq zza = new dpq("ModelLoader", "");
    public final LocalModelLoader localModelLoader;
    protected ModelLoadingState modelLoadingState = ModelLoadingState.NO_MODEL_LOADED;
    public final RemoteModelLoader remoteModelLoader;
    private final ModelLoadingLogger zzb;

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public interface ModelContentHandler {
        void constructModel(MappedByteBuffer mappedByteBuffer);
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public interface ModelLoadingLogger {
        void logErrorCodes(List<Integer> list);
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public enum ModelLoadingState {
        NO_MODEL_LOADED,
        REMOTE_MODEL_LOADED,
        LOCAL_MODEL_LOADED
    }

    public ModelLoader(RemoteModelLoader remoteModelLoader, LocalModelLoader localModelLoader, ModelLoadingLogger modelLoadingLogger) {
        boolean z = true;
        if (remoteModelLoader == null && localModelLoader == null) {
            z = false;
        }
        zn40.o(z, "At least one of RemoteModelLoader or LocalModelLoader must be non-null.");
        zn40.u(modelLoadingLogger);
        this.remoteModelLoader = remoteModelLoader;
        this.localModelLoader = localModelLoader;
        this.zzb = modelLoadingLogger;
    }

    private final String zza() {
        LocalModelLoader localModelLoader = this.localModelLoader;
        String string = null;
        if (localModelLoader != null) {
            String assetFilePath = localModelLoader.getLocalModel().getAssetFilePath();
            LocalModelLoader localModelLoader2 = this.localModelLoader;
            if (assetFilePath != null) {
                string = localModelLoader2.getLocalModel().getAssetFilePath();
            } else {
                String absoluteFilePath = localModelLoader2.getLocalModel().getAbsoluteFilePath();
                LocalModelLoader localModelLoader3 = this.localModelLoader;
                if (absoluteFilePath != null) {
                    string = localModelLoader3.getLocalModel().getAbsoluteFilePath();
                } else if (localModelLoader3.getLocalModel().getUri() != null) {
                    Uri uri = this.localModelLoader.getLocalModel().getUri();
                    zn40.u(uri);
                    string = uri.toString();
                }
            }
        }
        RemoteModelLoader remoteModelLoader = this.remoteModelLoader;
        return jc4.p("Local model path: ", string, ". Remote model name: ", remoteModelLoader == null ? "unspecified" : remoteModelLoader.getRemoteModel().getUniqueModelNameForPersist(), ". ");
    }

    private final synchronized boolean zzb(ModelContentHandler modelContentHandler, List list) {
        MappedByteBuffer mappedByteBufferLoad;
        LocalModelLoader localModelLoader = this.localModelLoader;
        if (localModelLoader == null || (mappedByteBufferLoad = localModelLoader.load()) == null) {
            return false;
        }
        try {
            modelContentHandler.constructModel(mappedByteBufferLoad);
            zza.a("Local model source is loaded successfully");
            return true;
        } catch (RuntimeException e) {
            list.add(18);
            throw e;
        }
    }

    private final synchronized boolean zzc(ModelContentHandler modelContentHandler, List list) {
        RemoteModelLoader remoteModelLoader = this.remoteModelLoader;
        if (remoteModelLoader != null) {
            try {
                MappedByteBuffer mappedByteBufferLoad = remoteModelLoader.load();
                if (mappedByteBufferLoad != null) {
                    try {
                        modelContentHandler.constructModel(mappedByteBufferLoad);
                        zza.a("Remote model source is loaded successfully");
                        return true;
                    } catch (RuntimeException e) {
                        list.add(19);
                        throw e;
                    }
                }
                zza.a("Remote model source can NOT be loaded, try local model.");
                list.add(21);
            } catch (MlKitException e2) {
                zza.a("Remote model source can NOT be loaded, try local model.");
                list.add(20);
                throw e2;
            }
        }
        return false;
    }

    public synchronized boolean isRemoteModelLoaded() {
        return this.modelLoadingState == ModelLoadingState.REMOTE_MODEL_LOADED;
    }

    public synchronized void loadWithModelContentHandler(ModelContentHandler modelContentHandler) {
        Exception exc;
        boolean zZzc;
        ArrayList arrayList = new ArrayList();
        boolean zZzb = false;
        Exception e = null;
        try {
            zZzc = zzc(modelContentHandler, arrayList);
            exc = null;
        } catch (Exception e2) {
            exc = e2;
            zZzc = false;
        }
        if (zZzc) {
            this.zzb.logErrorCodes(arrayList);
            this.modelLoadingState = ModelLoadingState.REMOTE_MODEL_LOADED;
            return;
        }
        try {
            zZzb = zzb(modelContentHandler, arrayList);
        } catch (Exception e3) {
            e = e3;
        }
        if (zZzb) {
            this.zzb.logErrorCodes(arrayList);
            this.modelLoadingState = ModelLoadingState.LOCAL_MODEL_LOADED;
            return;
        }
        arrayList.add(17);
        this.zzb.logErrorCodes(arrayList);
        this.modelLoadingState = ModelLoadingState.NO_MODEL_LOADED;
        if (exc != null) {
            throw new MlKitException("Remote model load failed with the model options: ".concat(String.valueOf(zza())), 14, exc);
        }
        if (e == null) {
            throw new MlKitException("Cannot load any model with the model options: ".concat(String.valueOf(zza())), 14);
        }
        throw new MlKitException("Local model load failed with the model options: ".concat(String.valueOf(zza())), 14, e);
    }
}
