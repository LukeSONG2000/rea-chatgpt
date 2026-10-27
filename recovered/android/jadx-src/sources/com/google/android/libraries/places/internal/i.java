package com.google.android.libraries.places.internal;

import android.os.Build;
import android.os.Trace;
import defpackage.cnh0;
import defpackage.dnh0;
import defpackage.fms;
import defpackage.k550;
import defpackage.knh0;
import defpackage.o1k0;
import defpackage.p1k0;
import defpackage.s1k0;
import defpackage.x1k0;
import defpackage.y1k0;
import java.util.ArrayDeque;
import java.util.UUID;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class i {
    static final o1k0 zza;
    public static final /* synthetic */ int zzb = 0;
    private static final AtomicReference zzc;
    private static final WeakHashMap zzd;
    private static final h zze;

    static {
        fms.o("androidx.fragment.app.FragmentViewLifecycleOwner.handleLifecycleEvent", "com.google.android.libraries.logging.logger.transmitters.clearcut", "com.google.android.libraries.performance.primes.transmitter.clearcut", "com.google.android.libraries.performance.primes.metrics.crash.CrashMetricServiceImpl", "com.google.android.libraries.performance.primes.metrics.crash.applicationexit.ApplicationExitMetricServiceImpl", "com.google.apps.tiktok.tracing.contrib.mdd.MddTraceFlush", new String[0]);
        zzc = new AtomicReference(k550.j);
        zza = new o1k0();
        zzd = new WeakHashMap();
        zze = new h();
        new ArrayDeque();
        new ArrayDeque();
    }

    public static knh0 a() {
        b bVarC = c();
        knh0 knh0Var = bVarC.zzb;
        if (knh0Var != null && knh0Var != dnh0.zza) {
            return knh0Var;
        }
        int i = cnh0.zzb;
        UUID uuidC = x1k0.a().c();
        String strConcat = "tk-trace-id: ".concat(String.valueOf(Long.toString(uuidC.getLeastSignificantBits() >>> 1, 36)));
        fms fmsVar = (fms) zzc.get();
        if (!fmsVar.isEmpty()) {
            fmsVar.forEach(new y1k0());
        }
        return new cnh0("<missing root>", uuidC, strConcat, bVarC);
    }

    public static knh0 b(b bVar, knh0 knh0Var) {
        knh0 knh0Var2;
        boolean zEquals;
        bVar.getClass();
        knh0 knh0Var3 = bVar.zzb;
        if (knh0Var3 != knh0Var) {
            if (knh0Var3 == null) {
                if (Build.VERSION.SDK_INT >= 29) {
                    zEquals = Trace.isEnabled();
                } else {
                    o1k0 o1k0Var = zza;
                    ((p1k0) e.zza).getClass();
                    o1k0Var.getClass();
                    zEquals = s1k0.a().equals("true");
                }
                bVar.zza = zEquals;
            }
            if (bVar.zza) {
                if (knh0Var3 != null) {
                    knh0Var2 = knh0Var != null ? knh0Var : null;
                    Thread.currentThread();
                    Trace.endSection();
                    Trace.endSection();
                } else {
                    knh0Var2 = knh0Var;
                }
                if (knh0Var2 != null) {
                    f fVar = (f) knh0Var2;
                    Thread.currentThread();
                    Trace.beginSection(fVar.e());
                    String strH = fVar.h();
                    if (strH.length() > 127) {
                        strH = strH.substring(0, 127);
                    }
                    Trace.beginSection(strH);
                }
            }
            if (knh0Var3 != knh0Var) {
                if (knh0Var == null) {
                    knh0Var = null;
                }
                bVar.zzb = knh0Var;
                return knh0Var3;
            }
        }
        return knh0Var;
    }

    public static b c() {
        return (b) zze.get();
    }
}
