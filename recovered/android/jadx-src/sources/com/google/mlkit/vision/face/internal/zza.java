package com.google.mlkit.vision.face.internal;

import android.content.Context;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Pair;
import com.google.android.gms.dynamite.DynamiteModule$LoadingException;
import com.google.android.gms.internal.mlkit_vision_face.zzks;
import com.google.android.gms.internal.mlkit_vision_face.zzoc;
import com.google.android.gms.internal.mlkit_vision_face.zzoq;
import com.google.android.gms.internal.mlkit_vision_face.zzou;
import com.google.android.gms.internal.mlkit_vision_face.zzow;
import com.google.android.gms.internal.mlkit_vision_face.zzoy;
import com.google.android.gms.internal.mlkit_vision_face.zzpa;
import com.google.mlkit.common.MlKitException;
import com.google.mlkit.common.sdkinternal.OptionalModuleUtils;
import com.google.mlkit.vision.common.InputImage;
import com.google.mlkit.vision.common.internal.CommonConvertUtils;
import com.google.mlkit.vision.common.internal.ImageConvertUtils;
import com.google.mlkit.vision.common.internal.ImageUtils;
import com.google.mlkit.vision.face.Face;
import com.google.mlkit.vision.face.FaceDetectorOptions;
import defpackage.atm;
import defpackage.btm;
import defpackage.e700;
import io.sentry.android.core.x0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
final class zza implements zzb {
    private final Context zza;
    private final FaceDetectorOptions zzb;
    private boolean zzc;
    private boolean zzd;
    private boolean zze;
    private final zzoc zzf;
    private zzoy zzg;
    private zzoy zzh;

    public zza(Context context, FaceDetectorOptions faceDetectorOptions, zzoc zzocVar) {
        this.zza = context;
        this.zzb = faceDetectorOptions;
        this.zzf = zzocVar;
    }

    public static boolean zzc(Context context) {
        return btm.a(context, "com.google.mlkit.dynamite.face") > 0;
    }

    private final void zzf() {
        if (this.zzb.zzc() != 2) {
            if (this.zzh == null) {
                this.zzh = zzg(new zzou(this.zzb.zze(), this.zzb.zzd(), this.zzb.zzb(), 1, this.zzb.zzg(), this.zzb.zza()));
                return;
            }
            return;
        }
        if (this.zzg == null) {
            this.zzg = zzg(new zzou(this.zzb.zze(), 1, 1, 2, false, this.zzb.zza()));
        }
        if ((this.zzb.zzd() == 2 || this.zzb.zzb() == 2 || this.zzb.zze() == 2) && this.zzh == null) {
            this.zzh = zzg(new zzou(this.zzb.zze(), this.zzb.zzd(), this.zzb.zzb(), 1, this.zzb.zzg(), this.zzb.zza()));
        }
    }

    private final zzoy zzg(zzou zzouVar) {
        return this.zzd ? zze(btm.c, "com.google.mlkit.dynamite.face", "com.google.mlkit.vision.face.bundled.internal.ThickFaceDetectorCreator", zzouVar) : zze(btm.b, OptionalModuleUtils.FACE_MODULE_ID, "com.google.android.gms.vision.face.mlkit.FaceDetectorCreator", zzouVar);
    }

    private static List zzh(zzoy zzoyVar, InputImage inputImage) throws MlKitException {
        if (inputImage.getFormat() == -1) {
            inputImage = InputImage.fromByteBuffer(ImageConvertUtils.getInstance().convertToNv21Buffer(inputImage, false), inputImage.getWidth(), inputImage.getHeight(), inputImage.getRotationDegrees(), 17);
        }
        try {
            List listZzd = zzoyVar.zzd(ImageUtils.getInstance().getImageDataWrapper(inputImage), new zzoq(inputImage.getFormat(), inputImage.getWidth(), inputImage.getHeight(), CommonConvertUtils.convertToMVRotation(inputImage.getRotationDegrees()), SystemClock.elapsedRealtime()));
            ArrayList arrayList = new ArrayList();
            Iterator it = listZzd.iterator();
            while (it.hasNext()) {
                arrayList.add(new Face((zzow) it.next(), inputImage.getCoordinatesMatrix()));
            }
            return arrayList;
        } catch (RemoteException e) {
            throw new MlKitException("Failed to run face detector.", 13, e);
        }
    }

    @Override // com.google.mlkit.vision.face.internal.zzb
    public final Pair zza(InputImage inputImage) throws MlKitException {
        List listZzh;
        if (this.zzh == null && this.zzg == null) {
            zzd();
        }
        if (!this.zzc) {
            try {
                zzoy zzoyVar = this.zzh;
                if (zzoyVar != null) {
                    zzoyVar.zze();
                }
                zzoy zzoyVar2 = this.zzg;
                if (zzoyVar2 != null) {
                    zzoyVar2.zze();
                }
                this.zzc = true;
            } catch (RemoteException e) {
                throw new MlKitException("Failed to init face detector.", 13, e);
            }
        }
        zzoy zzoyVar3 = this.zzh;
        List listZzh2 = null;
        if (zzoyVar3 != null) {
            listZzh = zzh(zzoyVar3, inputImage);
            if (!this.zzb.zzg()) {
                zzh.zzf(listZzh);
            }
        } else {
            listZzh = null;
        }
        zzoy zzoyVar4 = this.zzg;
        if (zzoyVar4 != null) {
            listZzh2 = zzh(zzoyVar4, inputImage);
            zzh.zzf(listZzh2);
        }
        return new Pair(listZzh, listZzh2);
    }

    @Override // com.google.mlkit.vision.face.internal.zzb
    public final void zzb() {
        try {
            zzoy zzoyVar = this.zzh;
            if (zzoyVar != null) {
                zzoyVar.zzf();
                this.zzh = null;
            }
            zzoy zzoyVar2 = this.zzg;
            if (zzoyVar2 != null) {
                zzoyVar2.zzf();
                this.zzg = null;
            }
        } catch (RemoteException e) {
            x0.f(e, "DecoupledFaceDelegate", "Failed to release face detector.");
        }
        this.zzc = false;
    }

    @Override // com.google.mlkit.vision.face.internal.zzb
    public final boolean zzd() throws MlKitException {
        if (this.zzh != null || this.zzg != null) {
            return this.zzd;
        }
        if (btm.a(this.zza, "com.google.mlkit.dynamite.face") > 0) {
            this.zzd = true;
            try {
                zzf();
            } catch (RemoteException e) {
                throw new MlKitException("Failed to create thick face detector.", 13, e);
            } catch (DynamiteModule$LoadingException e2) {
                throw new MlKitException("Failed to load the bundled face module.", 13, e2);
            }
        } else {
            this.zzd = false;
            try {
                zzf();
            } catch (RemoteException e3) {
                zzj.zzc(this.zzf, this.zzd, zzks.OPTIONAL_MODULE_INIT_ERROR);
                throw new MlKitException("Failed to create thin face detector.", 13, e3);
            } catch (DynamiteModule$LoadingException e4) {
                if (!this.zze) {
                    OptionalModuleUtils.requestDownload(this.zza, OptionalModuleUtils.FACE);
                    this.zze = true;
                }
                zzj.zzc(this.zzf, this.zzd, zzks.OPTIONAL_MODULE_NOT_AVAILABLE);
                throw new MlKitException("Waiting for the face module to be downloaded. Please wait.", 14, e4);
            }
        }
        zzj.zzc(this.zzf, this.zzd, zzks.NO_ERROR);
        return this.zzd;
    }

    public final zzoy zze(atm atmVar, String str, String str2, zzou zzouVar) {
        return zzpa.zza(btm.d(this.zza, atmVar, str).c(str2)).zzd(new e700(this.zza), zzouVar);
    }
}
