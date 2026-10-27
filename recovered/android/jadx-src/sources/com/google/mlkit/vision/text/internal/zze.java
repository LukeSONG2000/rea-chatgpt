package com.google.mlkit.vision.text.internal;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.RemoteException;
import com.google.android.gms.dynamite.DynamiteModule$LoadingException;
import com.google.mlkit.common.MlKitException;
import com.google.mlkit.common.sdkinternal.OptionalModuleUtils;
import com.google.mlkit.vision.common.InputImage;
import com.google.mlkit.vision.common.internal.CommonConvertUtils;
import com.google.mlkit.vision.common.internal.ImageConvertUtils;
import com.google.mlkit.vision.text.Text;
import defpackage.btm;
import defpackage.e700;
import defpackage.zn40;
import io.sentry.android.core.x0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
final class zze implements zzm {
    private final Context zza;
    private final com.google.android.gms.internal.mlkit_vision_text_common.zzp zzb = new com.google.android.gms.internal.mlkit_vision_text_common.zzp(null);
    private boolean zzc;
    private com.google.android.gms.internal.mlkit_vision_text_common.zzh zzd;

    public zze(Context context) {
        this.zza = context;
    }

    @Override // com.google.mlkit.vision.text.internal.zzm
    public final Text zza(InputImage inputImage) throws MlKitException {
        Bitmap bitmapConvertToUpRightBitmap;
        int iConvertToMVRotation;
        if (this.zzd == null) {
            zzb();
        }
        if (this.zzd == null) {
            throw new MlKitException("Waiting for the text recognition module to be downloaded. Please wait.", 14);
        }
        if (inputImage.getFormat() == -1) {
            bitmapConvertToUpRightBitmap = inputImage.getBitmapInternal();
            iConvertToMVRotation = CommonConvertUtils.convertToMVRotation(inputImage.getRotationDegrees());
        } else {
            bitmapConvertToUpRightBitmap = ImageConvertUtils.getInstance().convertToUpRightBitmap(inputImage);
            iConvertToMVRotation = 0;
        }
        int i = iConvertToMVRotation;
        e700 e700Var = new e700(bitmapConvertToUpRightBitmap);
        com.google.android.gms.internal.mlkit_vision_text_common.zzd zzdVar = new com.google.android.gms.internal.mlkit_vision_text_common.zzd(inputImage.getWidth(), inputImage.getHeight(), 0, 0L, i);
        try {
            com.google.android.gms.internal.mlkit_vision_text_common.zzh zzhVar = this.zzd;
            zn40.u(zzhVar);
            return zzk.zza(zzhVar.zze(e700Var, zzdVar), inputImage.getCoordinatesMatrix());
        } catch (RemoteException e) {
            throw new MlKitException("Failed to run legacy text recognizer.", 13, e);
        }
    }

    @Override // com.google.mlkit.vision.text.internal.zzm
    public final void zzb() throws MlKitException {
        if (this.zzd != null) {
            return;
        }
        try {
            com.google.android.gms.internal.mlkit_vision_text_common.zzh zzhVarZzd = com.google.android.gms.internal.mlkit_vision_text_common.zzj.zza(btm.d(this.zza, btm.b, OptionalModuleUtils.DEPRECATED_DYNAMITE_MODULE_ID).c("com.google.android.gms.vision.text.ChimeraNativeTextRecognizerCreator")).zzd(new e700(this.zza), this.zzb);
            this.zzd = zzhVarZzd;
            if (zzhVarZzd != null || this.zzc) {
                return;
            }
            OptionalModuleUtils.requestDownload(this.zza, OptionalModuleUtils.OCR);
            this.zzc = true;
        } catch (RemoteException e) {
            throw new MlKitException("Failed to create legacy text recognizer.", 13, e);
        } catch (DynamiteModule$LoadingException e2) {
            throw new MlKitException("Failed to load deprecated vision dynamite module.", 13, e2);
        }
    }

    @Override // com.google.mlkit.vision.text.internal.zzm
    public final void zzc() {
        com.google.android.gms.internal.mlkit_vision_text_common.zzh zzhVar = this.zzd;
        if (zzhVar != null) {
            try {
                zzhVar.zzd();
            } catch (RemoteException e) {
                x0.f(e, "LegacyTextDelegate", "Failed to release legacy text recognizer.");
            }
            this.zzd = null;
        }
    }
}
