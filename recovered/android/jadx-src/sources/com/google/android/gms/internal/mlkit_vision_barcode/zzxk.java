package com.google.android.gms.internal.mlkit_vision_barcode;

import android.content.Context;
import com.google.mlkit.common.sdkinternal.SharedPrefManager;
import com.google.mlkit.vision.barcode.ZoomSuggestionOptions;
import defpackage.dpq;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzxk {
    private static final dpq zzf = new dpq("AutoZoom", null);
    final zzxm zza;
    final zzbw zzb;
    ScheduledFuture zzc;
    String zzd;
    int zze;
    private final AtomicBoolean zzg;
    private final Object zzh;
    private final ScheduledExecutorService zzi;
    private final zzbb zzj;
    private final zzwp zzk;
    private final String zzl;
    private Executor zzm;
    private float zzn;
    private float zzo;
    private long zzp;
    private long zzq;
    private boolean zzr;
    private com.google.mlkit.vision.barcode.internal.zze zzs;

    private zzxk(Context context, zzxm zzxmVar, String str) {
        zzg.zza();
        ScheduledExecutorService scheduledExecutorServiceUnconfigurableScheduledExecutorService = Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(2));
        zzbb zzbbVarZza = zzar.zza();
        zzwp zzwpVar = new zzwp(context, new SharedPrefManager(context), new zzwi(context, zzwh.zzd("scanner-auto-zoom").zzd()), "scanner-auto-zoom");
        this.zzh = new Object();
        this.zza = zzxmVar;
        this.zzg = new AtomicBoolean(false);
        this.zzb = zzbw.zzz();
        this.zzi = scheduledExecutorServiceUnconfigurableScheduledExecutorService;
        this.zzj = zzbbVarZza;
        this.zzk = zzwpVar;
        this.zzl = str;
        this.zze = 1;
        this.zzn = 1.0f;
        this.zzo = -1.0f;
        this.zzp = zzbbVarZza.zza();
    }

    public static zzxk zzd(Context context, String str) {
        return new zzxk(context, zzxm.zza, str);
    }

    public static /* synthetic */ void zzf(zzxk zzxkVar) {
        ScheduledFuture scheduledFuture;
        synchronized (zzxkVar.zzh) {
            try {
                if (zzxkVar.zze == 2 && !zzxkVar.zzg.get() && (scheduledFuture = zzxkVar.zzc) != null && !scheduledFuture.isCancelled()) {
                    if (zzxkVar.zzn > 1.0f && zzxkVar.zza() >= zzxkVar.zza.zzi()) {
                        zzf.d("Reset zoom = 1");
                        zzxkVar.zzl(1.0f, zzrc.SCANNER_AUTO_ZOOM_AUTO_RESET, null);
                    }
                }
            } finally {
            }
        }
    }

    public static /* bridge */ /* synthetic */ void zzg(zzxk zzxkVar, float f) {
        synchronized (zzxkVar.zzh) {
            zzxkVar.zzn = f;
            zzxkVar.zzr(false);
        }
    }

    private final float zzp(float f) {
        float f2 = this.zzo;
        if (f < 1.0f) {
            f = 1.0f;
        }
        return (f2 <= 0.0f || f <= f2) ? f : f2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void zzq(zzrc zzrcVar, float f, float f2, zzxn zzxnVar) {
        long jZza;
        if (this.zzd != null) {
            zzuo zzuoVar = new zzuo();
            zzuoVar.zza(this.zzl);
            String str = this.zzd;
            str.getClass();
            zzuoVar.zze(str);
            zzuoVar.zzf(Float.valueOf(f));
            zzuoVar.zzc(Float.valueOf(f2));
            synchronized (this.zzh) {
                jZza = (this.zzj.zza() - this.zzq) / 1000000;
            }
            zzuoVar.zzb(Long.valueOf(jZza));
            if (zzxnVar != null) {
                zzup zzupVar = new zzup();
                zzupVar.zzc(Float.valueOf(zzxnVar.zzc()));
                zzupVar.zze(Float.valueOf(zzxnVar.zze()));
                zzupVar.zzb(Float.valueOf(zzxnVar.zzb()));
                zzupVar.zzd(Float.valueOf(zzxnVar.zzd()));
                zzupVar.zza(Float.valueOf(0.0f));
                zzuoVar.zzd(zzupVar.zzf());
            }
            zzwp zzwpVar = this.zzk;
            zzrd zzrdVar = new zzrd();
            zzrdVar.zzi(zzuoVar.zzh());
            zzwpVar.zzd(zzws.zzf(zzrdVar), zzrcVar);
        }
    }

    private final void zzr(boolean z) {
        ScheduledFuture scheduledFuture;
        synchronized (this.zzh) {
            try {
                this.zzb.zzs();
                this.zzp = this.zzj.zza();
                if (z && (scheduledFuture = this.zzc) != null) {
                    scheduledFuture.cancel(false);
                    this.zzc = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final long zza() {
        long jZza;
        synchronized (this.zzh) {
            jZza = (this.zzj.zza() - this.zzp) / 1000000;
        }
        return jZza;
    }

    public final /* synthetic */ zzet zzc(float f) {
        com.google.mlkit.vision.barcode.internal.zze zzeVar = this.zzs;
        float fZzp = zzp(f);
        ZoomSuggestionOptions zoomSuggestionOptions = zzeVar.zza;
        int i = com.google.mlkit.vision.barcode.internal.zzh.zzc;
        if (true != zoomSuggestionOptions.zzb().setZoom(fZzp)) {
            fZzp = 0.0f;
        }
        return zzej.zza(Float.valueOf(fZzp));
    }

    /* JADX WARN: Code restructure failed: missing block: B:81:0x0264, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x000e, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0241 A[Catch: all -> 0x0195, Merged into TryCatch #1 {all -> 0x000e, all -> 0x0195, blocks: (B:4:0x0007, B:6:0x000c, B:10:0x0011, B:12:0x0017, B:14:0x0020, B:17:0x002c, B:19:0x0030, B:20:0x003a, B:22:0x008e, B:23:0x0094, B:25:0x009a, B:28:0x00a8, B:29:0x00c7, B:30:0x00d6, B:32:0x00dc, B:34:0x00f0, B:36:0x00fc, B:39:0x0104, B:40:0x014e, B:42:0x0158, B:43:0x0163, B:45:0x016f, B:47:0x0177, B:74:0x025d, B:49:0x0181, B:50:0x0183, B:77:0x0260, B:78:0x0261, B:51:0x0184, B:53:0x0192, B:57:0x0198, B:58:0x01c4, B:60:0x01ca, B:63:0x01f3, B:65:0x0202, B:67:0x0211, B:69:0x021c, B:70:0x023f, B:72:0x0241, B:73:0x025c), top: B:83:0x0007 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void zzi(int i, zzxn zzxnVar) {
        float fZzf;
        synchronized (this.zzh) {
            try {
                if (this.zze != 2) {
                    return;
                }
                if (zzxnVar.zzh() && (!this.zza.zzl() || this.zza.zzb() <= 0.0f)) {
                    if (!this.zzr) {
                        zzrc zzrcVar = zzrc.SCANNER_AUTO_ZOOM_FIRST_ATTEMPT;
                        float f = this.zzn;
                        zzq(zzrcVar, f, f, zzxnVar);
                        this.zzr = true;
                    }
                    dpq dpqVar = zzf;
                    Locale locale = Locale.getDefault();
                    Float fValueOf = Float.valueOf(zzxnVar.zzc());
                    Float fValueOf2 = Float.valueOf(zzxnVar.zze());
                    Float fValueOf3 = Float.valueOf(zzxnVar.zzb());
                    Float fValueOf4 = Float.valueOf(zzxnVar.zzd());
                    Float fValueOf5 = Float.valueOf(0.0f);
                    Integer numValueOf = Integer.valueOf(i);
                    dpqVar.d(String.format(locale, "Process PredictedArea: [%.2f, %.2f, %.2f, %.2f, %.2f], frameIndex = %d", fValueOf, fValueOf2, fValueOf3, fValueOf4, fValueOf5, numValueOf));
                    this.zzb.zzt(numValueOf, zzxnVar);
                    Set setZzw = this.zzb.zzw();
                    if (setZzw.size() - 1 > this.zza.zzh()) {
                        Iterator it = setZzw.iterator();
                        int i2 = i;
                        while (it.hasNext()) {
                            int iIntValue = ((Integer) it.next()).intValue();
                            if (i2 > iIntValue) {
                                i2 = iIntValue;
                            }
                        }
                        zzf.d("Removing recent frameIndex = " + i2);
                        this.zzb.zzf(Integer.valueOf(i2));
                    }
                    HashSet hashSet = new HashSet();
                    for (Map.Entry entry : this.zzb.zzu()) {
                        if (((Integer) entry.getKey()).intValue() != i) {
                            zzxn zzxnVar2 = (zzxn) entry.getValue();
                            if (zzxnVar2.zzh() && zzxnVar.zzh()) {
                                zzxg zzxgVar = new zzxg(Math.max(zzxnVar2.zzc(), zzxnVar.zzc()), Math.max(zzxnVar2.zze(), zzxnVar.zze()), Math.min(zzxnVar2.zzb(), zzxnVar.zzb()), Math.min(zzxnVar2.zzd(), zzxnVar.zzd()), 0.0f);
                                fZzf = zzxgVar.zzf() / ((zzxnVar2.zzf() + zzxnVar.zzf()) - zzxgVar.zzf());
                            } else {
                                fZzf = 0.0f;
                            }
                            if (fZzf >= this.zza.zzd()) {
                                hashSet.add((Integer) entry.getKey());
                            }
                        }
                    }
                    if (hashSet.size() >= this.zza.zzg() || (this.zza.zzl() && this.zza.zza() <= 0.0f)) {
                        synchronized (this.zzh) {
                            if (zza() >= this.zza.zzj()) {
                                zzdv zzdvVarListIterator = zzcs.zzi(Float.valueOf(zzxnVar.zzc()), Float.valueOf(zzxnVar.zze()), Float.valueOf(zzxnVar.zzb()), Float.valueOf(zzxnVar.zzd())).listIterator(0);
                                float f2 = 1.0E9f;
                                while (zzdvVarListIterator.hasNext()) {
                                    float fZzc = (this.zza.zzc() / 2.0f) / Math.max(Math.abs(((Float) zzdvVarListIterator.next()).floatValue() - 0.5f), 0.001f);
                                    if (f2 > fZzc) {
                                        f2 = fZzc;
                                    }
                                }
                                float fZzp = zzp(this.zzn * f2);
                                if (this.zza.zzk()) {
                                    float f3 = this.zzn;
                                    float f4 = (fZzp - f3) / f3;
                                    if (f4 > this.zza.zze() || f4 < (-this.zza.zzf())) {
                                        zzf.d("Going to set zoom = " + fZzp);
                                        zzl(fZzp, zzrc.SCANNER_AUTO_ZOOM_AUTO_ZOOM, zzxnVar);
                                    } else {
                                        zzf.d("Auto zoom to " + fZzp + " is filtered by threshold");
                                        this.zzp = this.zzj.zza();
                                    }
                                }
                            }
                        }
                    }
                }
            } finally {
            }
        }
    }

    public final void zzj() {
        synchronized (this.zzh) {
            try {
                if (this.zze == 4) {
                    return;
                }
                zzn(false);
                this.zzi.shutdown();
                this.zze = 4;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void zzk(float f) {
        synchronized (this.zzh) {
            zzaz.zzd(f >= 1.0f);
            this.zzo = f;
        }
    }

    public final void zzl(float f, zzrc zzrcVar, zzxn zzxnVar) {
        synchronized (this.zzh) {
            try {
                if (this.zzm != null && this.zzs != null && this.zze == 2) {
                    if (this.zzg.compareAndSet(false, true)) {
                        zzej.zzb(zzej.zzc(new zzxh(this, f), this.zzm), new zzxj(this, zzrcVar, this.zzn, zzxnVar, f), zzeu.zza());
                    }
                }
            } finally {
            }
        }
    }

    public final void zzm() {
        synchronized (this.zzh) {
            try {
                int i = this.zze;
                if (i != 2 && i != 4) {
                    zzr(true);
                    this.zzc = this.zzi.scheduleWithFixedDelay(new Runnable() { // from class: com.google.android.gms.internal.mlkit_vision_barcode.zzxi
                        @Override // java.lang.Runnable
                        public final void run() {
                            zzxk.zzf(this.zza);
                        }
                    }, 500L, 500L, TimeUnit.MILLISECONDS);
                    if (this.zze == 1) {
                        this.zzd = UUID.randomUUID().toString();
                        this.zzq = this.zzj.zza();
                        this.zzr = false;
                        zzrc zzrcVar = zzrc.SCANNER_AUTO_ZOOM_START;
                        float f = this.zzn;
                        zzq(zzrcVar, f, f, null);
                    } else {
                        zzrc zzrcVar2 = zzrc.SCANNER_AUTO_ZOOM_RESUME;
                        float f2 = this.zzn;
                        zzq(zzrcVar2, f2, f2, null);
                    }
                    this.zze = 2;
                }
            } finally {
            }
        }
    }

    public final void zzn(boolean z) {
        synchronized (this.zzh) {
            try {
                int i = this.zze;
                if (i != 1 && i != 4) {
                    zzr(true);
                    if (z) {
                        if (!this.zzr) {
                            zzrc zzrcVar = zzrc.SCANNER_AUTO_ZOOM_FIRST_ATTEMPT;
                            float f = this.zzn;
                            zzq(zzrcVar, f, f, null);
                        }
                        zzrc zzrcVar2 = zzrc.SCANNER_AUTO_ZOOM_SCAN_SUCCESS;
                        float f2 = this.zzn;
                        zzq(zzrcVar2, f2, f2, null);
                    } else {
                        zzrc zzrcVar3 = zzrc.SCANNER_AUTO_ZOOM_SCAN_FAILED;
                        float f3 = this.zzn;
                        zzq(zzrcVar3, f3, f3, null);
                    }
                    this.zzr = false;
                    this.zze = 1;
                    this.zzd = null;
                }
            } finally {
            }
        }
    }

    public final void zzo(com.google.mlkit.vision.barcode.internal.zze zzeVar, Executor executor) {
        this.zzs = zzeVar;
        this.zzm = executor;
    }
}
