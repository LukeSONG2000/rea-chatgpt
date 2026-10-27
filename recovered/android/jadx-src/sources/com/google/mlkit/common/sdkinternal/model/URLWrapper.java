package com.google.mlkit.common.sdkinternal.model;

import java.net.URL;
import java.net.URLConnection;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public class URLWrapper {
    private final URL zza;

    public URLWrapper(String str) {
        this.zza = new URL(str);
    }

    public URLConnection openConnection() {
        return this.zza.openConnection();
    }
}
