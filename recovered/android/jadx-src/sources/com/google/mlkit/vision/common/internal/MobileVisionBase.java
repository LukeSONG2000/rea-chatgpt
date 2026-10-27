package com.google.mlkit.vision.common.internal;

import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.media.Image;
import com.google.android.gms.internal.mlkit_vision_common.zzlx;
import com.google.mlkit.common.MlKitException;
import com.google.mlkit.common.sdkinternal.MLTask;
import com.google.mlkit.vision.common.InputImage;
import defpackage.cdb0;
import defpackage.dpq;
import defpackage.gdb0;
import defpackage.k0k0;
import defpackage.k8y;
import defpackage.ld00;
import defpackage.nz50;
import defpackage.q3v;
import defpackage.td00;
import defpackage.y2v;
import defpackage.yr8;
import defpackage.zn40;
import java.io.Closeable;
import java.nio.ByteBuffer;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public class MobileVisionBase<DetectionResultT> implements Closeable, q3v {
    public static final /* synthetic */ int zza = 0;
    private static final dpq zzb = new dpq("MobileVisionBase", "");
    private final AtomicBoolean zzc = new AtomicBoolean(false);
    private final MLTask zzd;
    private final yr8 zze;
    private final Executor zzf;
    private final cdb0 zzg;

    public MobileVisionBase(MLTask<DetectionResultT, InputImage> mLTask, Executor executor) {
        this.zzd = mLTask;
        yr8 yr8Var = new yr8();
        this.zze = yr8Var;
        this.zzf = executor;
        mLTask.pin();
        cdb0 cdb0VarCallAfterLoad = mLTask.callAfterLoad(executor, new Callable() { // from class: com.google.mlkit.vision.common.internal.zzb
            @Override // java.util.concurrent.Callable
            public final Object call() {
                int i = MobileVisionBase.zza;
                return null;
            }
        }, yr8Var.a);
        zzc zzcVar = new ld00() { // from class: com.google.mlkit.vision.common.internal.zzc
            @Override // defpackage.ld00
            public final void onFailure(Exception exc) {
                MobileVisionBase.zzb.b("MobileVisionBase", exc, "Error preloading model resource");
            }
        };
        k0k0 k0k0Var = (k0k0) cdb0VarCallAfterLoad;
        k0k0Var.getClass();
        k0k0Var.d(gdb0.a, zzcVar);
        this.zzg = k0k0Var;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, com.google.mlkit.vision.barcode.BarcodeScanner
    @td00(y2v.ON_DESTROY)
    public synchronized void close() {
        if (this.zzc.getAndSet(true)) {
            return;
        }
        this.zze.a();
        this.zzd.unpin(this.zzf);
    }

    public synchronized cdb0 closeWithTask() {
        if (this.zzc.getAndSet(true)) {
            return nz50.e(null);
        }
        this.zze.a();
        return this.zzd.unpinWithTask(this.zzf);
    }

    public synchronized cdb0 getInitTaskBase() {
        return this.zzg;
    }

    public cdb0 process(Bitmap bitmap, int i) {
        return processBase(InputImage.fromBitmap(bitmap, i));
    }

    public synchronized cdb0 processBase(final InputImage inputImage) {
        zn40.v(inputImage, "InputImage can not be null");
        if (this.zzc.get()) {
            return nz50.d(new MlKitException("This detector is already closed!", 14));
        }
        if (inputImage.getWidth() < 32 || inputImage.getHeight() < 32) {
            return nz50.d(new MlKitException("InputImage width and height should be at least 32!", 3));
        }
        return this.zzd.callAfterLoad(this.zzf, new Callable() { // from class: com.google.mlkit.vision.common.internal.zza
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.zza.zza(inputImage);
            }
        }, this.zze.a);
    }

    public final /* synthetic */ Object zza(InputImage inputImage) {
        zzlx zzlxVarZze = zzlx.zze("detectorTaskWithResource#run");
        zzlxVarZze.zzb();
        try {
            Object objRun = this.zzd.run(inputImage);
            zzlxVarZze.close();
            return objRun;
        } catch (Throwable th) {
            try {
                zzlxVarZze.close();
            } catch (Throwable th2) {
                try {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                } catch (Exception unused) {
                }
            }
            throw th;
        }
    }

    public final /* synthetic */ Object zzb(k8y k8yVar) throws MlKitException {
        InputImage inputImageConvertMlImagetoInputImage = CommonConvertUtils.convertMlImagetoInputImage(k8yVar);
        if (inputImageConvertMlImagetoInputImage != null) {
            return this.zzd.run(inputImageConvertMlImagetoInputImage);
        }
        throw new MlKitException("Current type of MlImage is not supported.", 13);
    }

    public cdb0 process(Image image, int i) {
        return processBase(InputImage.fromMediaImage(image, i));
    }

    public cdb0 process(Image image, int i, Matrix matrix) {
        return processBase(InputImage.fromMediaImage(image, i, matrix));
    }

    public cdb0 process(ByteBuffer byteBuffer, int i, int i2, int i3, int i4) {
        return processBase(InputImage.fromByteBuffer(byteBuffer, i, i2, i3, i4));
    }

    public synchronized cdb0 processBase(k8y k8yVar) {
        zn40.v(k8yVar, "MlImage can not be null");
        throw null;
    }
}
