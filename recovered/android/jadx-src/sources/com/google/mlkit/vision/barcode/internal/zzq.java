package com.google.mlkit.vision.barcode.internal;

import android.content.Context;
import android.media.Image;
import android.os.RemoteException;
import com.google.android.gms.dynamite.DynamiteModule$LoadingException;
import com.google.android.gms.internal.mlkit_vision_barcode.zzah;
import com.google.android.gms.internal.mlkit_vision_barcode.zzaj;
import com.google.android.gms.internal.mlkit_vision_barcode.zzal;
import com.google.android.gms.internal.mlkit_vision_barcode.zzan;
import com.google.android.gms.internal.mlkit_vision_barcode.zzrb;
import com.google.android.gms.internal.mlkit_vision_barcode.zzu;
import com.google.android.gms.internal.mlkit_vision_barcode.zzwp;
import com.google.mlkit.common.MlKitException;
import com.google.mlkit.common.sdkinternal.OptionalModuleUtils;
import com.google.mlkit.vision.barcode.BarcodeScannerOptions;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.google.mlkit.vision.common.InputImage;
import com.google.mlkit.vision.common.internal.CommonConvertUtils;
import com.google.mlkit.vision.common.internal.ImageConvertUtils;
import defpackage.btm;
import defpackage.e700;
import defpackage.zn40;
import io.sentry.android.core.x0;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
final class zzq implements zzm {
    private boolean zza;
    private final Context zzb;
    private final zzah zzc;
    private final zzwp zzd;
    private zzaj zze;

    public zzq(Context context, BarcodeScannerOptions barcodeScannerOptions, zzwp zzwpVar) {
        zzah zzahVar = new zzah();
        this.zzc = zzahVar;
        this.zzb = context;
        zzahVar.zza = barcodeScannerOptions.zza();
        this.zzd = zzwpVar;
    }

    @Override // com.google.mlkit.vision.barcode.internal.zzm
    public final List zza(InputImage inputImage) throws MlKitException {
        zzu[] zzuVarArrZzf;
        if (this.zze == null) {
            zzc();
        }
        zzaj zzajVar = this.zze;
        if (zzajVar == null) {
            throw new MlKitException("Error initializing the legacy barcode scanner.", 14);
        }
        zzan zzanVar = new zzan(inputImage.getWidth(), inputImage.getHeight(), 0, 0L, CommonConvertUtils.convertToMVRotation(inputImage.getRotationDegrees()));
        try {
            int format = inputImage.getFormat();
            if (format == -1) {
                zzuVarArrZzf = zzajVar.zzf(new e700(inputImage.getBitmapInternal()), zzanVar);
            } else if (format == 17) {
                zzuVarArrZzf = zzajVar.zze(new e700(inputImage.getByteBuffer()), zzanVar);
            } else if (format == 35) {
                Image.Plane[] planes = inputImage.getPlanes();
                zn40.u(planes);
                zzanVar.zza = planes[0].getRowStride();
                zzuVarArrZzf = zzajVar.zze(new e700(planes[0].getBuffer()), zzanVar);
            } else {
                if (format != 842094169) {
                    throw new MlKitException("Unsupported image format: " + inputImage.getFormat(), 3);
                }
                zzuVarArrZzf = zzajVar.zze(new e700(ImageConvertUtils.getInstance().convertToNv21Buffer(inputImage, false)), zzanVar);
            }
            ArrayList arrayList = new ArrayList();
            for (zzu zzuVar : zzuVarArrZzf) {
                arrayList.add(new Barcode(new zzp(zzuVar), inputImage.getCoordinatesMatrix()));
            }
            return arrayList;
        } catch (RemoteException e) {
            throw new MlKitException("Failed to detect with legacy barcode detector", 13, e);
        }
    }

    @Override // com.google.mlkit.vision.barcode.internal.zzm
    public final void zzb() {
        zzaj zzajVar = this.zze;
        if (zzajVar != null) {
            try {
                zzajVar.zzd();
            } catch (RemoteException e) {
                x0.f(e, "LegacyBarcodeScanner", "Failed to release legacy barcode detector.");
            }
            this.zze = null;
        }
    }

    @Override // com.google.mlkit.vision.barcode.internal.zzm
    public final boolean zzc() throws MlKitException {
        if (this.zze != null) {
            return false;
        }
        try {
            zzaj zzajVarZzd = zzal.zza(btm.d(this.zzb, btm.b, OptionalModuleUtils.DEPRECATED_DYNAMITE_MODULE_ID).c("com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator")).zzd(new e700(this.zzb), this.zzc);
            this.zze = zzajVarZzd;
            if (zzajVarZzd == null && !this.zza) {
                OptionalModuleUtils.requestDownload(this.zzb, OptionalModuleUtils.BARCODE);
                this.zza = true;
                zzb.zze(this.zzd, zzrb.OPTIONAL_MODULE_NOT_AVAILABLE);
                throw new MlKitException("Waiting for the barcode module to be downloaded. Please wait.", 14);
            }
            zzb.zze(this.zzd, zzrb.NO_ERROR);
            return false;
        } catch (RemoteException e) {
            throw new MlKitException("Failed to create legacy barcode detector.", 13, e);
        } catch (DynamiteModule$LoadingException e2) {
            throw new MlKitException("Failed to load deprecated vision dynamite module.", 13, e2);
        }
    }
}
