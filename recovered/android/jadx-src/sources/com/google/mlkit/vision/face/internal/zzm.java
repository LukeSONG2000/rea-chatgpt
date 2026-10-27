package com.google.mlkit.vision.face.internal;

import android.content.Context;
import android.media.Image;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Pair;
import com.google.android.gms.dynamite.DynamiteModule$LoadingException;
import com.google.android.gms.internal.mlkit_vision_face.zzks;
import com.google.android.gms.internal.mlkit_vision_face.zzoc;
import com.google.android.gms.internal.mlkit_vision_face.zzp;
import com.google.mlkit.common.MlKitException;
import com.google.mlkit.common.sdkinternal.OptionalModuleUtils;
import com.google.mlkit.vision.common.InputImage;
import com.google.mlkit.vision.common.internal.CommonConvertUtils;
import com.google.mlkit.vision.common.internal.ImageConvertUtils;
import com.google.mlkit.vision.face.Face;
import com.google.mlkit.vision.face.FaceDetectorOptions;
import defpackage.btm;
import defpackage.e700;
import defpackage.hs0;
import defpackage.ppq;
import defpackage.pty;
import defpackage.vsq;
import defpackage.zn40;
import io.sentry.android.core.x0;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
final class zzm implements zzb {
    private boolean zza;
    private final Context zzb;
    private final FaceDetectorOptions zzc;
    private final int zzd;
    private final zzoc zze;
    private com.google.android.gms.internal.mlkit_vision_face.zzj zzf;
    private com.google.android.gms.internal.mlkit_vision_face.zzj zzg;

    public zzm(Context context, FaceDetectorOptions faceDetectorOptions, zzoc zzocVar) {
        this.zzb = context;
        this.zzc = faceDetectorOptions;
        ppq.b.getClass();
        this.zzd = vsq.b(context);
        this.zze = zzocVar;
    }

    public static int zzc(int i) {
        if (i == 1) {
            return 0;
        }
        if (i == 2) {
            return 1;
        }
        hs0.u(pty.h(i, "Invalid classification type: "));
        return 0;
    }

    public static int zze(int i) {
        if (i == 1) {
            return 0;
        }
        if (i == 2) {
            return 1;
        }
        hs0.u(pty.h(i, "Invalid landmark type: "));
        return 0;
    }

    private static int zzf(int i) {
        if (i == 1) {
            return 0;
        }
        if (i == 2) {
            return 1;
        }
        hs0.u(pty.h(i, "Invalid mode type: "));
        return 0;
    }

    private final List zzg(com.google.android.gms.internal.mlkit_vision_face.zzj zzjVar, InputImage inputImage) throws MlKitException {
        com.google.android.gms.internal.mlkit_vision_face.zzf[] zzfVarArrZze;
        try {
            zzp zzpVar = new zzp(inputImage.getWidth(), inputImage.getHeight(), 0, SystemClock.elapsedRealtime(), CommonConvertUtils.convertToMVRotation(inputImage.getRotationDegrees()));
            if (inputImage.getFormat() != 35 || this.zzd < 201500000) {
                zzfVarArrZze = zzjVar.zze(new e700(ImageConvertUtils.getInstance().convertToNv21Buffer(inputImage, false)), zzpVar);
            } else {
                Image.Plane[] planes = inputImage.getPlanes();
                zn40.u(planes);
                zzfVarArrZze = zzjVar.zzf(new e700(planes[0].getBuffer()), new e700(planes[1].getBuffer()), new e700(planes[2].getBuffer()), planes[0].getPixelStride(), planes[1].getPixelStride(), planes[2].getPixelStride(), planes[0].getRowStride(), planes[1].getRowStride(), planes[2].getRowStride(), zzpVar);
            }
            ArrayList arrayList = new ArrayList();
            for (com.google.android.gms.internal.mlkit_vision_face.zzf zzfVar : zzfVarArrZze) {
                arrayList.add(new Face(zzfVar, inputImage.getCoordinatesMatrix()));
            }
            return arrayList;
        } catch (RemoteException e) {
            throw new MlKitException("Failed to detect with legacy face detector", 13, e);
        }
    }

    @Override // com.google.mlkit.vision.face.internal.zzb
    public final Pair zza(InputImage inputImage) throws MlKitException {
        List listZzg;
        if (this.zzf == null && this.zzg == null) {
            zzd();
        }
        com.google.android.gms.internal.mlkit_vision_face.zzj zzjVar = this.zzf;
        if (zzjVar == null && this.zzg == null) {
            throw new MlKitException("Waiting for the face detection module to be downloaded. Please wait.", 14);
        }
        List listZzg2 = null;
        if (zzjVar != null) {
            listZzg = zzg(zzjVar, inputImage);
            if (!this.zzc.zzg()) {
                zzh.zzf(listZzg);
            }
        } else {
            listZzg = null;
        }
        com.google.android.gms.internal.mlkit_vision_face.zzj zzjVar2 = this.zzg;
        if (zzjVar2 != null) {
            listZzg2 = zzg(zzjVar2, inputImage);
            zzh.zzf(listZzg2);
        }
        return new Pair(listZzg, listZzg2);
    }

    @Override // com.google.mlkit.vision.face.internal.zzb
    public final void zzb() {
        com.google.android.gms.internal.mlkit_vision_face.zzj zzjVar = this.zzf;
        if (zzjVar != null) {
            try {
                zzjVar.zzd();
            } catch (RemoteException e) {
                x0.f(e, "LegacyFaceDelegate", "Failed to release legacy face detector.");
            }
            this.zzf = null;
        }
        com.google.android.gms.internal.mlkit_vision_face.zzj zzjVar2 = this.zzg;
        if (zzjVar2 != null) {
            try {
                zzjVar2.zzd();
            } catch (RemoteException e2) {
                x0.f(e2, "LegacyFaceDelegate", "Failed to release legacy face detector.");
            }
            this.zzg = null;
        }
    }

    @Override // com.google.mlkit.vision.face.internal.zzb
    public final boolean zzd() throws MlKitException {
        if (this.zzf != null || this.zzg != null) {
            return false;
        }
        try {
            com.google.android.gms.internal.mlkit_vision_face.zzm zzmVarZza = com.google.android.gms.internal.mlkit_vision_face.zzl.zza(btm.d(this.zzb, btm.b, OptionalModuleUtils.DEPRECATED_DYNAMITE_MODULE_ID).c("com.google.android.gms.vision.face.ChimeraNativeFaceDetectorCreator"));
            e700 e700Var = new e700(this.zzb);
            if (this.zzc.zzc() == 2) {
                if (this.zzg == null) {
                    this.zzg = zzmVarZza.zzd(e700Var, new com.google.android.gms.internal.mlkit_vision_face.zzh(2, 2, 0, true, false, this.zzc.zza()));
                }
                if ((this.zzc.zzd() == 2 || this.zzc.zzb() == 2 || this.zzc.zze() == 2) && this.zzf == null) {
                    this.zzf = zzmVarZza.zzd(e700Var, new com.google.android.gms.internal.mlkit_vision_face.zzh(zzf(this.zzc.zze()), zze(this.zzc.zzd()), zzc(this.zzc.zzb()), false, this.zzc.zzg(), this.zzc.zza()));
                }
            } else if (this.zzf == null) {
                this.zzf = zzmVarZza.zzd(e700Var, new com.google.android.gms.internal.mlkit_vision_face.zzh(zzf(this.zzc.zze()), zze(this.zzc.zzd()), zzc(this.zzc.zzb()), false, this.zzc.zzg(), this.zzc.zza()));
            }
            if (this.zzf == null && this.zzg == null && !this.zza) {
                OptionalModuleUtils.requestDownload(this.zzb, OptionalModuleUtils.BARCODE);
                this.zza = true;
            }
            zzj.zzc(this.zze, false, zzks.NO_ERROR);
            return false;
        } catch (RemoteException e) {
            throw new MlKitException("Failed to create legacy face detector.", 13, e);
        } catch (DynamiteModule$LoadingException e2) {
            throw new MlKitException("Failed to load deprecated vision dynamite module.", 13, e2);
        }
    }
}
