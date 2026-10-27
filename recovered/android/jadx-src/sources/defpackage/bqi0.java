package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class bqi0 {
    private final int zza;
    private final sqi0 zzb;
    private final iri0 zzc;
    private final hqi0 zzd;
    private final ScheduledExecutorService zze;
    private final eli0 zzf;
    private final Executor zzg;
    private final zpi0 zzh;
    private final nqi0 zzi;

    public bqi0(aqi0 aqi0Var) {
        Integer numJ = aqi0Var.j();
        rpt.P(numJ, "defaultPort not set");
        this.zza = numJ.intValue();
        sqi0 sqi0VarK = aqi0Var.k();
        rpt.P(sqi0VarK, "proxyDetector not set");
        this.zzb = sqi0VarK;
        iri0 iri0VarL = aqi0Var.l();
        rpt.P(iri0VarL, "syncContext not set");
        this.zzc = iri0VarL;
        hqi0 hqi0VarM = aqi0Var.m();
        rpt.P(hqi0VarM, "serviceConfigParser not set");
        this.zzd = hqi0VarM;
        this.zze = aqi0Var.n();
        this.zzf = aqi0Var.o();
        this.zzg = aqi0Var.p();
        this.zzh = aqi0Var.q() != null ? aqi0Var.q() : new p2i0((byte) 4);
        this.zzi = aqi0Var.r();
    }

    public final int a() {
        return this.zza;
    }

    public final sqi0 b() {
        return this.zzb;
    }

    public final iri0 c() {
        return this.zzc;
    }

    public final ScheduledExecutorService d() {
        ScheduledExecutorService scheduledExecutorService = this.zze;
        if (scheduledExecutorService != null) {
            return scheduledExecutorService;
        }
        hs0.l("ScheduledExecutorService not set in Builder");
        return null;
    }

    public final hqi0 e() {
        return this.zzd;
    }

    public final Executor f() {
        return this.zzg;
    }

    public final String toString() {
        b94 b94VarW = irt.W(this);
        b94VarW.l("defaultPort", String.valueOf(this.zza));
        b94VarW.j(this.zzb, "proxyDetector");
        b94VarW.j(this.zzc, "syncContext");
        b94VarW.j(this.zzd, "serviceConfigParser");
        b94VarW.j(null, "customArgs");
        b94VarW.j(this.zze, "scheduledExecutorService");
        b94VarW.j(this.zzf, "channelLogger");
        b94VarW.j(this.zzg, "executor");
        b94VarW.j(null, "overrideAuthority");
        b94VarW.j(this.zzh, "metricRecorder");
        b94VarW.j(this.zzi, "nameResolverRegistry");
        return b94VarW.toString();
    }
}
