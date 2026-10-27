package com.google.mlkit.vision.barcode.internal;

import android.graphics.Point;
import com.google.android.gms.internal.mlkit_vision_barcode.zzeu;
import com.google.android.gms.internal.mlkit_vision_barcode.zzra;
import com.google.android.gms.internal.mlkit_vision_barcode.zzrc;
import com.google.android.gms.internal.mlkit_vision_barcode.zzrd;
import com.google.android.gms.internal.mlkit_vision_barcode.zzrp;
import com.google.android.gms.internal.mlkit_vision_barcode.zzrr;
import com.google.android.gms.internal.mlkit_vision_barcode.zzwp;
import com.google.android.gms.internal.mlkit_vision_barcode.zzws;
import com.google.android.gms.internal.mlkit_vision_barcode.zzxk;
import com.google.android.gms.internal.mlkit_vision_barcode.zzxn;
import com.google.mlkit.common.sdkinternal.MlKitContext;
import com.google.mlkit.common.sdkinternal.OptionalModuleUtils;
import com.google.mlkit.vision.barcode.BarcodeScanner;
import com.google.mlkit.vision.barcode.BarcodeScannerOptions;
import com.google.mlkit.vision.barcode.ZoomSuggestionOptions;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.google.mlkit.vision.common.InputImage;
import com.google.mlkit.vision.common.internal.MobileVisionBase;
import defpackage.cdb0;
import defpackage.dio;
import defpackage.k8y;
import defpackage.nz50;
import defpackage.vta0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzh extends MobileVisionBase implements BarcodeScanner {
    public static final /* synthetic */ int zzc = 0;
    private static final BarcodeScannerOptions zzd = new BarcodeScannerOptions.Builder().build();
    final zzxk zzb;
    private final boolean zze;
    private final BarcodeScannerOptions zzf;
    private int zzg;
    private boolean zzh;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzh(BarcodeScannerOptions barcodeScannerOptions, zzl zzlVar, Executor executor, zzwp zzwpVar, MlKitContext mlKitContext) {
        zzxk zzxkVarZzd;
        super(zzlVar, executor);
        ZoomSuggestionOptions zoomSuggestionOptionsZzb = barcodeScannerOptions.zzb();
        if (zoomSuggestionOptionsZzb == null) {
            zzxkVarZzd = null;
        } else {
            zzxkVarZzd = zzxk.zzd(mlKitContext.getApplicationContext(), mlKitContext.getApplicationContext().getPackageName());
            zzxkVarZzd.zzo(new zze(zoomSuggestionOptionsZzb), zzeu.zza());
            if (zoomSuggestionOptionsZzb.zza() >= 1.0f) {
                zzxkVarZzd.zzk(zoomSuggestionOptionsZzb.zza());
            }
            zzxkVarZzd.zzm();
        }
        this.zzf = barcodeScannerOptions;
        boolean zZzf = zzb.zzf();
        this.zze = zZzf;
        zzrp zzrpVar = new zzrp();
        zzrpVar.zzi(zzb.zzc(barcodeScannerOptions));
        zzrr zzrrVarZzj = zzrpVar.zzj();
        zzrd zzrdVar = new zzrd();
        zzrdVar.zze(zZzf ? zzra.TYPE_THICK : zzra.TYPE_THIN);
        zzrdVar.zzg(zzrrVarZzj);
        zzwpVar.zzd(zzws.zzg(zzrdVar, 1), zzrc.ON_DEVICE_BARCODE_CREATE);
        this.zzb = zzxkVarZzd;
    }

    private final cdb0 zzf(cdb0 cdb0Var, final int i, final int i2) {
        return cdb0Var.k(new vta0() { // from class: com.google.mlkit.vision.barcode.internal.zzf
            @Override // defpackage.vta0
            public final cdb0 then(Object obj) {
                return this.zza.zzd(i, i2, (List) obj);
            }
        });
    }

    @Override // com.google.mlkit.vision.common.internal.MobileVisionBase, java.io.Closeable, java.lang.AutoCloseable, com.google.mlkit.vision.barcode.BarcodeScanner
    public final synchronized void close() {
        try {
            zzxk zzxkVar = this.zzb;
            if (zzxkVar != null) {
                zzxkVar.zzn(this.zzh);
                this.zzb.zzj();
            }
            super.close();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.google.mlkit.vision.interfaces.Detector
    public final int getDetectorType() {
        return 1;
    }

    @Override // com.google.mlkit.vision.barcode.BarcodeScanner, defpackage.tk00
    public final dio[] getOptionalFeatures() {
        return this.zze ? OptionalModuleUtils.EMPTY_FEATURES : new dio[]{OptionalModuleUtils.FEATURE_BARCODE};
    }

    @Override // com.google.mlkit.vision.barcode.BarcodeScanner
    public final cdb0 process(InputImage inputImage) {
        return zzf(super.processBase(inputImage), inputImage.getWidth(), inputImage.getHeight());
    }

    public final /* synthetic */ cdb0 zzd(int i, int i2, List list) {
        if (this.zzb == null) {
            return nz50.e(list);
        }
        this.zzg++;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Barcode barcode = (Barcode) it.next();
            if (barcode.getFormat() == -1) {
                arrayList2.add(barcode);
            } else {
                arrayList.add(barcode);
            }
        }
        if (arrayList.isEmpty()) {
            int size = arrayList2.size();
            for (int i3 = 0; i3 < size; i3++) {
                Point[] cornerPoints = ((Barcode) arrayList2.get(i3)).getCornerPoints();
                if (cornerPoints != null) {
                    this.zzb.zzi(this.zzg, zzxn.zzg(Arrays.asList(cornerPoints), i, i2, 0.0f));
                }
            }
        } else {
            this.zzh = true;
        }
        if (true != this.zzf.zzd()) {
            list = arrayList;
        }
        return nz50.e(list);
    }

    @Override // com.google.mlkit.vision.barcode.BarcodeScanner
    public final cdb0 process(k8y k8yVar) {
        super.processBase(k8yVar);
        throw null;
    }
}
