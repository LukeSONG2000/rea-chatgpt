package com.google.mlkit.vision.barcode.internal;

import android.content.Context;
import android.media.Image;
import android.os.RemoteException;
import android.os.SystemClock;
import com.google.android.gms.dynamite.DynamiteModule$LoadingException;
import com.google.android.gms.internal.mlkit_vision_barcode.zzcs;
import com.google.android.gms.internal.mlkit_vision_barcode.zzrb;
import com.google.android.gms.internal.mlkit_vision_barcode.zzwp;
import com.google.android.gms.internal.mlkit_vision_barcode.zzyb;
import com.google.android.gms.internal.mlkit_vision_barcode.zzyd;
import com.google.android.gms.internal.mlkit_vision_barcode.zzyl;
import com.google.android.gms.internal.mlkit_vision_barcode.zzyn;
import com.google.android.gms.internal.mlkit_vision_barcode.zzyo;
import com.google.android.gms.internal.mlkit_vision_barcode.zzyu;
import com.google.mlkit.common.MlKitException;
import com.google.mlkit.common.sdkinternal.OptionalModuleUtils;
import com.google.mlkit.vision.barcode.BarcodeScannerOptions;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.google.mlkit.vision.common.InputImage;
import com.google.mlkit.vision.common.internal.CommonConvertUtils;
import com.google.mlkit.vision.common.internal.ImageUtils;
import defpackage.atm;
import defpackage.btm;
import defpackage.e700;
import defpackage.zn40;
import io.sentry.android.core.x0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
final class zzo implements zzm {
    private static final zzcs zza = zzcs.zzh(OptionalModuleUtils.BARCODE_MODULE_ID, OptionalModuleUtils.TFLITE_DYNAMITE_MODULE_ID);
    private boolean zzb;
    private boolean zzc;
    private boolean zzd;
    private final Context zze;
    private final BarcodeScannerOptions zzf;
    private final zzwp zzg;
    private zzyl zzh;

    public zzo(Context context, BarcodeScannerOptions barcodeScannerOptions, zzwp zzwpVar) {
        this.zze = context;
        this.zzf = barcodeScannerOptions;
        this.zzg = zzwpVar;
    }

    public static boolean zzd(Context context) {
        return btm.a(context, "com.google.mlkit.dynamite.barcode") > 0;
    }

    @Override // com.google.mlkit.vision.barcode.internal.zzm
    public final List zza(InputImage inputImage) throws MlKitException {
        if (this.zzh == null) {
            zzc();
        }
        zzyl zzylVar = this.zzh;
        zn40.u(zzylVar);
        if (!this.zzb) {
            try {
                zzylVar.zze();
                this.zzb = true;
            } catch (RemoteException e) {
                throw new MlKitException("Failed to init barcode scanner.", 13, e);
            }
        }
        int width = inputImage.getWidth();
        if (inputImage.getFormat() == 35) {
            Image.Plane[] planes = inputImage.getPlanes();
            zn40.u(planes);
            width = planes[0].getRowStride();
        }
        try {
            List listZzd = zzylVar.zzd(ImageUtils.getInstance().getImageDataWrapper(inputImage), new zzyu(inputImage.getFormat(), width, inputImage.getHeight(), CommonConvertUtils.convertToMVRotation(inputImage.getRotationDegrees()), SystemClock.elapsedRealtime()));
            ArrayList arrayList = new ArrayList();
            Iterator it = listZzd.iterator();
            while (it.hasNext()) {
                arrayList.add(new Barcode(new zzn((zzyb) it.next()), inputImage.getCoordinatesMatrix()));
            }
            return arrayList;
        } catch (RemoteException e2) {
            throw new MlKitException("Failed to run barcode scanner.", 13, e2);
        }
    }

    @Override // com.google.mlkit.vision.barcode.internal.zzm
    public final void zzb() {
        zzyl zzylVar = this.zzh;
        if (zzylVar != null) {
            try {
                zzylVar.zzf();
            } catch (RemoteException e) {
                x0.f(e, "DecoupledBarcodeScanner", "Failed to release barcode scanner.");
            }
            this.zzh = null;
            this.zzb = false;
        }
    }

    @Override // com.google.mlkit.vision.barcode.internal.zzm
    public final boolean zzc() throws MlKitException {
        if (this.zzh != null) {
            return this.zzc;
        }
        if (zzd(this.zze)) {
            this.zzc = true;
            try {
                this.zzh = zze(btm.c, "com.google.mlkit.dynamite.barcode", "com.google.mlkit.vision.barcode.bundled.internal.ThickBarcodeScannerCreator");
            } catch (RemoteException e) {
                throw new MlKitException("Failed to create thick barcode scanner.", 13, e);
            } catch (DynamiteModule$LoadingException e2) {
                throw new MlKitException("Failed to load the bundled barcode module.", 13, e2);
            }
        } else {
            this.zzc = false;
            if (!OptionalModuleUtils.areAllRequiredModulesAvailable(this.zze, zza)) {
                if (!this.zzd) {
                    OptionalModuleUtils.requestDownload(this.zze, zzcs.zzh(OptionalModuleUtils.BARCODE, OptionalModuleUtils.TFLITE_DYNAMITE));
                    this.zzd = true;
                }
                zzb.zze(this.zzg, zzrb.OPTIONAL_MODULE_NOT_AVAILABLE);
                throw new MlKitException("Waiting for the barcode module to be downloaded. Please wait.", 14);
            }
            try {
                this.zzh = zze(btm.b, OptionalModuleUtils.BARCODE_MODULE_ID, "com.google.android.gms.vision.barcode.mlkit.BarcodeScannerCreator");
            } catch (RemoteException | DynamiteModule$LoadingException e3) {
                zzb.zze(this.zzg, zzrb.OPTIONAL_MODULE_INIT_ERROR);
                throw new MlKitException("Failed to create thin barcode scanner.", 13, e3);
            }
        }
        zzb.zze(this.zzg, zzrb.NO_ERROR);
        return this.zzc;
    }

    public final zzyl zze(atm atmVar, String str, String str2) {
        zzyo zzyoVarZza = zzyn.zza(btm.d(this.zze, atmVar, str).c(str2));
        BarcodeScannerOptions barcodeScannerOptions = this.zzf;
        e700 e700Var = new e700(this.zze);
        int iZza = barcodeScannerOptions.zza();
        boolean z = true;
        if (!barcodeScannerOptions.zzd() && this.zzf.zzb() == null) {
            z = false;
        }
        return zzyoVarZza.zzd(e700Var, new zzyd(iZza, z));
    }
}
