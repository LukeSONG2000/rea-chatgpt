package org.chromium.net.internal;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class zzcl extends RuntimeException {
    public zzcl() {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
    }

    public final zzbe a() {
        return new zzbe(getMessage());
    }
}
