package com.google.mlkit.vision.text.internal;

import android.content.Context;
import android.os.RemoteException;
import android.os.SystemClock;
import com.google.android.gms.dynamite.DynamiteModule$LoadingException;
import com.google.android.gms.internal.mlkit_vision_text_common.zzou;
import com.google.android.gms.internal.mlkit_vision_text_common.zzuc;
import com.google.android.gms.internal.mlkit_vision_text_common.zzuq;
import com.google.android.gms.internal.mlkit_vision_text_common.zzut;
import com.google.android.gms.internal.mlkit_vision_text_common.zzuv;
import com.google.android.gms.internal.mlkit_vision_text_common.zzux;
import com.google.android.gms.internal.mlkit_vision_text_common.zzuy;
import com.google.android.gms.internal.mlkit_vision_text_common.zzvh;
import com.google.mlkit.common.MlKitException;
import com.google.mlkit.common.sdkinternal.OptionalModuleUtils;
import com.google.mlkit.vision.common.InputImage;
import com.google.mlkit.vision.common.internal.CommonConvertUtils;
import com.google.mlkit.vision.common.internal.ImageUtils;
import com.google.mlkit.vision.text.Text;
import com.google.mlkit.vision.text.TextRecognizerOptionsInterface;
import defpackage.btm;
import defpackage.e700;
import defpackage.jc4;
import defpackage.zn40;
import io.sentry.android.core.x0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
final class zzd implements zzm {
    private final Context zza;
    private final TextRecognizerOptionsInterface zzb;
    private boolean zzc;
    private boolean zzd;
    private final zzuc zze;
    private zzuv zzf;

    public zzd(Context context, TextRecognizerOptionsInterface textRecognizerOptionsInterface, zzuc zzucVar) {
        this.zza = context;
        this.zzb = textRecognizerOptionsInterface;
        this.zze = zzucVar;
    }

    private static zzvh zzd(TextRecognizerOptionsInterface textRecognizerOptionsInterface, String str) {
        int i = 1;
        boolean z = (textRecognizerOptionsInterface instanceof zzc) && ((zzc) textRecognizerOptionsInterface).zza();
        String configLabel = textRecognizerOptionsInterface.getConfigLabel();
        String loggingLibraryNameForOptionalModule = textRecognizerOptionsInterface.getLoggingLibraryNameForOptionalModule();
        switch (textRecognizerOptionsInterface.getLoggingLanguageOption()) {
            case 1:
                i = 2;
                break;
            case 2:
                i = 3;
                break;
            case 3:
                i = 4;
                break;
            case 4:
                i = 5;
                break;
            case 5:
                i = 6;
                break;
            case 6:
                i = 7;
                break;
            case 7:
                i = 8;
                break;
            case 8:
                i = 9;
                break;
        }
        return new zzvh(configLabel, loggingLibraryNameForOptionalModule, str, true, i - 1, textRecognizerOptionsInterface.getLanguageHint(), z);
    }

    @Override // com.google.mlkit.vision.text.internal.zzm
    public final Text zza(InputImage inputImage) throws MlKitException {
        if (this.zzf == null) {
            zzb();
        }
        zzuv zzuvVar = this.zzf;
        zn40.u(zzuvVar);
        if (!this.zzc) {
            try {
                zzuvVar.zze();
                this.zzc = true;
            } catch (RemoteException e) {
                throw new MlKitException("Failed to init text recognizer ".concat(String.valueOf(this.zzb.getLoggingLibraryName())), 13, e);
            }
        }
        try {
            return new Text(zzuvVar.zzd(ImageUtils.getInstance().getImageDataWrapper(inputImage), new zzuq(inputImage.getFormat(), inputImage.getWidth(), inputImage.getHeight(), CommonConvertUtils.convertToMVRotation(inputImage.getRotationDegrees()), SystemClock.elapsedRealtime())), inputImage.getCoordinatesMatrix());
        } catch (RemoteException e2) {
            throw new MlKitException("Failed to run text recognizer ".concat(String.valueOf(this.zzb.getLoggingLibraryName())), 13, e2);
        }
    }

    @Override // com.google.mlkit.vision.text.internal.zzm
    public final void zzb() throws MlKitException {
        zzuv zzuvVarZzd;
        if (this.zzf != null) {
            return;
        }
        try {
            TextRecognizerOptionsInterface textRecognizerOptionsInterface = this.zzb;
            boolean z = textRecognizerOptionsInterface instanceof zzb;
            String strZza = z ? ((zzb) textRecognizerOptionsInterface).zza() : null;
            if (this.zzb.getIsThickClient()) {
                zzuvVarZzd = zzux.zza(btm.d(this.zza, btm.c, this.zzb.getModuleId()).c("com.google.mlkit.vision.text.bundled.common.BundledTextRecognizerCreator")).zze(new e700(this.zza), zzd(this.zzb, strZza));
            } else {
                Context context = this.zza;
                if (z) {
                    zzuvVarZzd = zzut.zza(btm.d(context, btm.b, this.zzb.getModuleId()).c("com.google.android.gms.vision.text.mlkit.CommonTextRecognizerCreator")).zzd(new e700(this.zza), null, zzd(this.zzb, strZza));
                } else {
                    zzuy zzuyVarZza = zzux.zza(btm.d(context, btm.b, this.zzb.getModuleId()).c("com.google.android.gms.vision.text.mlkit.TextRecognizerCreator"));
                    int loggingLanguageOption = this.zzb.getLoggingLanguageOption();
                    Context context2 = this.zza;
                    zzuvVarZzd = loggingLanguageOption == 1 ? zzuyVarZza.zzd(new e700(context2)) : zzuyVarZza.zze(new e700(context2), zzd(this.zzb, strZza));
                }
            }
            this.zzf = zzuvVarZzd;
            LoggingUtils.zzb(this.zze, this.zzb.getIsThickClient(), zzou.NO_ERROR);
        } catch (RemoteException e) {
            LoggingUtils.zzb(this.zze, this.zzb.getIsThickClient(), zzou.OPTIONAL_MODULE_INIT_ERROR);
            throw new MlKitException("Failed to create text recognizer ".concat(String.valueOf(this.zzb.getLoggingLibraryName())), 13, e);
        } catch (DynamiteModule$LoadingException e2) {
            LoggingUtils.zzb(this.zze, this.zzb.getIsThickClient(), zzou.OPTIONAL_MODULE_NOT_AVAILABLE);
            if (this.zzb.getIsThickClient()) {
                throw new MlKitException(jc4.o("Failed to load text module ", this.zzb.getLoggingLibraryName(), ". ", e2.getMessage()), 13, e2);
            }
            if (!this.zzd) {
                OptionalModuleUtils.requestDownload(this.zza, TextOptionalModuleUtils.zza(this.zzb));
                this.zzd = true;
            }
            throw new MlKitException("Waiting for the text optional module to be downloaded. Please wait.", 14);
        }
    }

    @Override // com.google.mlkit.vision.text.internal.zzm
    public final void zzc() {
        zzuv zzuvVar = this.zzf;
        if (zzuvVar != null) {
            try {
                zzuvVar.zzf();
            } catch (RemoteException e) {
                x0.f(e, "DecoupledTextDelegate", "Failed to release text recognizer ".concat(String.valueOf(this.zzb.getLoggingLibraryName())));
            }
            this.zzf = null;
        }
        this.zzc = false;
    }
}
