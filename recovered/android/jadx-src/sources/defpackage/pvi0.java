package defpackage;

import java.io.IOException;
import java.util.Collections;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class pvi0 implements Runnable {
    final /* synthetic */ rvi0 zza;
    private final eqi0 zzb;

    public pvi0(rvi0 rvi0Var, eqi0 eqi0Var) {
        this.zza = rvi0Var;
        rpt.P(eqi0Var, "savedListener");
        this.zzb = eqi0Var;
    }

    public final void a(IOException iOException) {
        String strH = this.zza.h();
        fqi0 fqi0Var = new fqi0();
        cri0 cri0VarD = cri0.zzi.e("Unable to resolve host ".concat(String.valueOf(strH))).d(iOException);
        dri0 dri0Var = new dri0(cri0VarD, null);
        rpt.L(!cri0VarD.j(), "cannot use OK status: %s", cri0VarD);
        fqi0Var.a(dri0Var);
        this.zzb.a(fqi0Var.c());
    }

    public final /* synthetic */ void b(gqi0 gqi0Var) {
        this.zzb.a(gqi0Var);
    }

    @Override // java.lang.Runnable
    public final void run() {
        Logger logger = rvi0.zzh;
        Level level = Level.FINER;
        if (logger.isLoggable(level)) {
            rvi0.zzh.logp(level, "io.grpc.internal.DnsNameResolver$Resolve", "run", "Attempting DNS resolution of ".concat(String.valueOf(this.zza.h())));
        }
        final gqi0 gqi0VarE = null;
        try {
            try {
                rvi0 rvi0Var = this.zza;
                gmi0 gmi0VarF = rvi0Var.f();
                if (gmi0VarF != null) {
                    if (rvi0.zzh.isLoggable(level)) {
                        Logger logger2 = rvi0.zzh;
                        String string = gmi0VarF.toString();
                        StringBuilder sb = new StringBuilder(string.length() + 20);
                        sb.append("Using proxy address ");
                        sb.append(string);
                        logger2.logp(level, "io.grpc.internal.DnsNameResolver$Resolve", "run", sb.toString());
                    }
                    fqi0 fqi0Var = new fqi0();
                    fqi0Var.a(new dri0(null, Collections.singletonList(gmi0VarF)));
                    gqi0VarE = fqi0Var.c();
                } else {
                    gqi0VarE = rvi0Var.e();
                }
                iri0 iri0VarJ = rvi0Var.j();
                iri0VarJ.b(new Runnable() { // from class: nvi0
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        this.zza.b(gqi0VarE);
                    }
                });
                iri0VarJ.a();
            } catch (IOException e) {
                iri0 iri0VarJ2 = this.zza.j();
                iri0VarJ2.b(new Runnable() { // from class: ovi0
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        this.zza.a(e);
                    }
                });
                iri0VarJ2.a();
                if (gqi0VarE == null || !gqi0VarE.a().a()) {
                }
            }
            if (!gqi0VarE.a().a()) {
                z = false;
            }
            rvi0 rvi0Var2 = this.zza;
            mvi0 mvi0Var = new mvi0(this, z);
            iri0 iri0VarJ3 = rvi0Var2.j();
            iri0VarJ3.b(mvi0Var);
            iri0VarJ3.a();
        } catch (Throwable th) {
            z = gqi0VarE != null && gqi0VarE.a().a();
            rvi0 rvi0Var3 = this.zza;
            mvi0 mvi0Var2 = new mvi0(this, z);
            iri0 iri0VarJ4 = rvi0Var3.j();
            iri0VarJ4.b(mvi0Var2);
            iri0VarJ4.a();
            throw th;
        }
    }
}
