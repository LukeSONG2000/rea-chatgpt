package com.google.android.gms.internal.mlkit_vision_barcode;

import android.content.Context;
import android.content.res.Resources;
import android.os.SystemClock;
import com.google.mlkit.common.sdkinternal.CommonUtils;
import com.google.mlkit.common.sdkinternal.MLTaskExecutor;
import com.google.mlkit.common.sdkinternal.OptionalModuleUtils;
import com.google.mlkit.common.sdkinternal.SharedPrefManager;
import defpackage.btm;
import defpackage.cdb0;
import defpackage.i2v;
import defpackage.jbi0;
import defpackage.puv;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzwp {
    private static zzcs zza;
    private static final zzcu zzb = zzcu.zzc("optional-module-barcode", OptionalModuleUtils.BARCODE_MODULE_ID);
    private final String zzc;
    private final String zzd;
    private final zzwf zze;
    private final SharedPrefManager zzf;
    private final cdb0 zzg;
    private final cdb0 zzh;
    private final String zzi;
    private final int zzj;
    private final Map zzk = new HashMap();
    private final Map zzl = new HashMap();

    public zzwp(Context context, final SharedPrefManager sharedPrefManager, zzwf zzwfVar, String str) {
        this.zzc = context.getPackageName();
        this.zzd = CommonUtils.getAppVersion(context);
        this.zzf = sharedPrefManager;
        this.zze = zzwfVar;
        zzxb.zza();
        this.zzi = str;
        this.zzg = MLTaskExecutor.getInstance().scheduleCallable(new Callable() { // from class: com.google.android.gms.internal.mlkit_vision_barcode.zzwl
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.zza.zzb();
            }
        });
        MLTaskExecutor mLTaskExecutor = MLTaskExecutor.getInstance();
        Objects.requireNonNull(sharedPrefManager);
        this.zzh = mLTaskExecutor.scheduleCallable(new Callable() { // from class: com.google.android.gms.internal.mlkit_vision_barcode.zzwm
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return sharedPrefManager.getMlSdkInstanceId();
            }
        });
        zzcu zzcuVar = zzb;
        this.zzj = zzcuVar.containsKey(str) ? btm.e(context, (String) zzcuVar.get(str), false) : -1;
    }

    public static long zza(List list, double d) {
        return ((Long) list.get(Math.max(((int) Math.ceil((d / 100.0d) * ((double) list.size()))) - 1, 0))).longValue();
    }

    private static synchronized zzcs zzi() {
        try {
            zzcs zzcsVar = zza;
            if (zzcsVar != null) {
                return zzcsVar;
            }
            puv puvVarD = jbi0.D(Resources.getSystem().getConfiguration());
            zzcp zzcpVar = new zzcp();
            for (int i = 0; i < puvVarD.d(); i++) {
                zzcpVar.zzd(CommonUtils.languageTagFromLocale(puvVarD.b(i)));
            }
            zzcs zzcsVarZzf = zzcpVar.zzf();
            zza = zzcsVarZzf;
            return zzcsVarZzf;
        } catch (Throwable th) {
            throw th;
        }
    }

    private final String zzj() {
        if (this.zzg.j()) {
            return (String) this.zzg.h();
        }
        return i2v.c.a(this.zzi);
    }

    private final boolean zzk(zzrc zzrcVar, long j, long j2) {
        return this.zzk.get(zzrcVar) == null || j - ((Long) this.zzk.get(zzrcVar)).longValue() > 30000;
    }

    public final String zzb() {
        return i2v.c.a(this.zzi);
    }

    public final /* synthetic */ void zzc(zzwe zzweVar, zzrc zzrcVar, String str) {
        zzweVar.zzb(zzrcVar);
        String strZzd = zzweVar.zzd();
        zzvb zzvbVar = new zzvb();
        zzvbVar.zzb(this.zzc);
        zzvbVar.zzc(this.zzd);
        zzvbVar.zzh(zzi());
        zzvbVar.zzg(Boolean.TRUE);
        zzvbVar.zzl(strZzd);
        zzvbVar.zzj(str);
        zzvbVar.zzi(this.zzh.j() ? (String) this.zzh.h() : this.zzf.getMlSdkInstanceId());
        zzvbVar.zzd(10);
        zzvbVar.zzk(Integer.valueOf(this.zzj));
        zzweVar.zzc(zzvbVar);
        this.zze.zza(zzweVar);
    }

    public final void zzd(zzwe zzweVar, zzrc zzrcVar) {
        zze(zzweVar, zzrcVar, zzj());
    }

    public final void zze(final zzwe zzweVar, final zzrc zzrcVar, final String str) {
        MLTaskExecutor.workerThreadExecutor().execute(new Runnable() { // from class: com.google.android.gms.internal.mlkit_vision_barcode.zzwj
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zzc(zzweVar, zzrcVar, str);
            }
        });
    }

    public final void zzf(zzwo zzwoVar, zzrc zzrcVar) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (zzk(zzrcVar, jElapsedRealtime, 30L)) {
            this.zzk.put(zzrcVar, Long.valueOf(jElapsedRealtime));
            zze(zzwoVar.zza(), zzrcVar, zzj());
        }
    }

    public final /* synthetic */ void zzg(zzrc zzrcVar, com.google.mlkit.vision.barcode.internal.zzk zzkVar) {
        zzcy zzcyVar = (zzcy) this.zzl.get(zzrcVar);
        if (zzcyVar != null) {
            for (Object obj : zzcyVar.zzw()) {
                ArrayList arrayList = new ArrayList(zzcyVar.zze(obj));
                Collections.sort(arrayList);
                zzqb zzqbVar = new zzqb();
                Iterator it = arrayList.iterator();
                long jLongValue = 0;
                while (it.hasNext()) {
                    jLongValue += ((Long) it.next()).longValue();
                }
                zzqbVar.zza(Long.valueOf(jLongValue / ((long) arrayList.size())));
                zzqbVar.zzc(Long.valueOf(zza(arrayList, 100.0d)));
                zzqbVar.zzf(Long.valueOf(zza(arrayList, 75.0d)));
                zzqbVar.zzd(Long.valueOf(zza(arrayList, 50.0d)));
                zzqbVar.zzb(Long.valueOf(zza(arrayList, 25.0d)));
                zzqbVar.zze(Long.valueOf(zza(arrayList, 0.0d)));
                zze(zzkVar.zza(obj, arrayList.size(), zzqbVar.zzg()), zzrcVar, zzj());
            }
            this.zzl.remove(zzrcVar);
        }
    }

    public final /* synthetic */ void zzh(final zzrc zzrcVar, Object obj, long j, final com.google.mlkit.vision.barcode.internal.zzk zzkVar) {
        if (!this.zzl.containsKey(zzrcVar)) {
            this.zzl.put(zzrcVar, zzbw.zzz());
        }
        ((zzcy) this.zzl.get(zzrcVar)).zzt(obj, Long.valueOf(j));
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (zzk(zzrcVar, jElapsedRealtime, 30L)) {
            this.zzk.put(zzrcVar, Long.valueOf(jElapsedRealtime));
            MLTaskExecutor.workerThreadExecutor().execute(new Runnable() { // from class: com.google.android.gms.internal.mlkit_vision_barcode.zzwk
                @Override // java.lang.Runnable
                public final void run() {
                    this.zza.zzg(zzrcVar, zzkVar);
                }
            });
        }
    }
}
