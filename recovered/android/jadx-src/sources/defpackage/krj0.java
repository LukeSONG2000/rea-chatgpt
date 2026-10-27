package defpackage;

import android.content.Context;
import j$.time.Instant;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class krj0 {
    String zza;
    Long zzb;
    hji0 zzc;
    private final Context zzd;
    private final drj0 zze;
    private final jji0 zzf;
    private final eqj0 zzg;
    private boolean zzh = false;
    private final ixj0 zzi;

    public krj0(Context context, gpi0 gpi0Var, ixj0 ixj0Var, eqj0 eqj0Var, drj0 drj0Var) {
        this.zzd = context;
        this.zzf = new jji0(gpi0Var, cli0.zza.d(n8j0.zza, l8j0.zzb));
        this.zzg = eqj0Var;
        this.zzi = ixj0Var;
        this.zze = drj0Var;
    }

    public final gov a(final hji0 hji0Var) {
        if (hji0Var == hji0.PLACE_AUTOCOMPLETE) {
            hs0.u("Autocomplete widget should call getOrRefreshToken()");
            return null;
        }
        if (this.zza != null) {
            Long l = this.zzb;
            if (l == null ? true : Instant.ofEpochSecond(l.longValue()).isBefore(Instant.now())) {
                hs0.l("Token is expired");
                return null;
            }
        }
        hji0 hji0Var2 = this.zzc;
        if (hji0Var2 != null && hji0Var2 != hji0Var) {
            hs0.u(jc4.o("Token type ", hji0Var2.name(), " does not match requested type ", hji0Var.name()));
            return null;
        }
        String str = this.zza;
        if (str != null) {
            return rbr.z(str);
        }
        gov govVarA = this.zze.a();
        int i = zjp.a;
        zjp mspVar = govVarA instanceof zjp ? (zjp) govVarA : new msp(govVarA);
        f34 f34Var = new f34() { // from class: jrj0
            @Override // defpackage.f34
            public final /* synthetic */ gov apply(Object obj) {
                return this.zza.c((String) obj, hji0Var);
            }
        };
        f4m f4mVar = f4m.a;
        return z5.y(z5.z(mspVar, f34Var, f4mVar), hrj0.zza, f4mVar);
    }

    public final gov b(final hji0 hji0Var) {
        String str;
        if (hji0Var != hji0.PLACE_AUTOCOMPLETE) {
            hs0.u("Only Autocomplete widget should call getOrRefreshToken()");
            return null;
        }
        hji0 hji0Var2 = this.zzc;
        if (hji0Var2 != null && hji0Var2 != hji0Var) {
            hs0.u(jc4.o("Token type ", hji0Var2.name(), " does not match requested type ", hji0Var.name()));
            return null;
        }
        Long l = this.zzb;
        if (!(l == null ? true : Instant.ofEpochSecond(l.longValue()).isBefore(Instant.now())) && (str = this.zza) != null) {
            return rbr.z(str);
        }
        gov govVarA = this.zze.a();
        int i = zjp.a;
        zjp mspVar = govVarA instanceof zjp ? (zjp) govVarA : new msp(govVarA);
        f34 f34Var = new f34() { // from class: irj0
            @Override // defpackage.f34
            public final /* synthetic */ gov apply(Object obj) {
                return this.zza.c((String) obj, hji0Var);
            }
        };
        f4m f4mVar = f4m.a;
        return z5.y(z5.z(mspVar, f34Var, f4mVar), grj0.zza, f4mVar);
    }

    public final k8j0 c(String str, hji0 hji0Var) {
        if (this.zzh) {
            hs0.l("Too many concurrent requests");
            return null;
        }
        this.zzh = true;
        gji0 gji0VarR = iji0.r();
        gji0VarR.n();
        ((iji0) gji0VarR.zza).t(hji0Var);
        gji0VarR.n();
        ((iji0) gji0VarR.zza).u(str);
        String packageName = this.zzd.getPackageName();
        gji0VarR.n();
        ((iji0) gji0VarR.zza).v(packageName);
        gji0VarR.n();
        ((iji0) gji0VarR.zza).w(4);
        iji0 iji0Var = (iji0) gji0VarR.d();
        jji0 jji0Var = this.zzf;
        eqj0 eqj0Var = this.zzg;
        String strZza = this.zzi.zza();
        eqj0Var.getClass();
        opi0 opi0Var = new opi0();
        kpi0 kpi0Var = opi0.zza;
        int i = lpi0.zza;
        opi0Var.c(new jpi0("X-Goog-Api-Key", kpi0Var), strZza);
        eqj0Var.a(opi0Var);
        jji0 jji0Var2 = (jji0) jji0Var.d(new p8j0(opi0Var));
        k8j0 k8j0VarA = n8j0.a(jji0Var2.b().e(kji0.b(), jji0Var2.c()), iji0Var);
        k8j0VarA.a(new n9j0((Object) k8j0VarA, (Object) new frj0(this, hji0Var), (byte) 9), f4m.a);
        return k8j0VarA;
    }

    public final /* synthetic */ void d() {
        this.zzh = false;
    }
}
