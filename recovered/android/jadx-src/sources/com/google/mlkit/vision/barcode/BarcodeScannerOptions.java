package com.google.mlkit.vision.barcode;

import defpackage.dvt;
import java.util.Arrays;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public class BarcodeScannerOptions {
    private final int zza;
    private final boolean zzb;
    private final Executor zzc;
    private final ZoomSuggestionOptions zzd;

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static class Builder {
        private int zza = 0;
        private boolean zzb;
        private Executor zzc;
        private ZoomSuggestionOptions zzd;

        public BarcodeScannerOptions build() {
            return new BarcodeScannerOptions(this.zza, this.zzb, this.zzc, this.zzd, null);
        }

        public Builder enableAllPotentialBarcodes() {
            this.zzb = true;
            return this;
        }

        public Builder setBarcodeFormats(int i, int... iArr) {
            this.zza = i;
            if (iArr != null) {
                for (int i2 : iArr) {
                    this.zza = i2 | this.zza;
                }
            }
            return this;
        }

        public Builder setExecutor(Executor executor) {
            this.zzc = executor;
            return this;
        }

        public Builder setZoomSuggestionOptions(ZoomSuggestionOptions zoomSuggestionOptions) {
            this.zzd = zoomSuggestionOptions;
            return this;
        }
    }

    public /* synthetic */ BarcodeScannerOptions(int i, boolean z, Executor executor, ZoomSuggestionOptions zoomSuggestionOptions, zza zzaVar) {
        this.zza = i;
        this.zzb = z;
        this.zzc = executor;
        this.zzd = zoomSuggestionOptions;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof BarcodeScannerOptions)) {
            return false;
        }
        BarcodeScannerOptions barcodeScannerOptions = (BarcodeScannerOptions) obj;
        return this.zza == barcodeScannerOptions.zza && this.zzb == barcodeScannerOptions.zzb && dvt.t(this.zzc, barcodeScannerOptions.zzc) && dvt.t(this.zzd, barcodeScannerOptions.zzd);
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.zza), Boolean.valueOf(this.zzb), this.zzc, this.zzd});
    }

    public final int zza() {
        return this.zza;
    }

    public final ZoomSuggestionOptions zzb() {
        return this.zzd;
    }

    public final Executor zzc() {
        return this.zzc;
    }

    public final boolean zzd() {
        return this.zzb;
    }
}
