package com.google.mlkit.vision.barcode;

import defpackage.dvt;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public class ZoomSuggestionOptions {
    private final ZoomCallback zza;
    private final float zzb;

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static class Builder {
        private final ZoomCallback zza;
        private float zzb;

        public Builder(ZoomCallback zoomCallback) {
            this.zza = zoomCallback;
        }

        public ZoomSuggestionOptions build() {
            return new ZoomSuggestionOptions(this.zza, this.zzb, null);
        }

        public Builder setMaxSupportedZoomRatio(float f) {
            this.zzb = f;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    /* JADX INFO: loaded from: classes3.dex */
    public interface ZoomCallback {
        boolean setZoom(float f);
    }

    public /* synthetic */ ZoomSuggestionOptions(ZoomCallback zoomCallback, float f, zzb zzbVar) {
        this.zza = zoomCallback;
        this.zzb = f;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ZoomSuggestionOptions)) {
            return false;
        }
        ZoomSuggestionOptions zoomSuggestionOptions = (ZoomSuggestionOptions) obj;
        return dvt.t(this.zza, zoomSuggestionOptions.zza) && this.zzb == zoomSuggestionOptions.zzb;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.zza, Float.valueOf(this.zzb)});
    }

    public final float zza() {
        return this.zzb;
    }

    public final ZoomCallback zzb() {
        return this.zza;
    }
}
