package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class mui0 extends ivi0 {
    final /* synthetic */ oui0 zza;
    private final qni0 zzb;
    private final zli0 zzc;
    private final mli0[] zzd;
    private volatile cri0 zze;

    public mui0(oui0 oui0Var, e1j0 e1j0Var, mli0[] mli0VarArr) {
        this.zza = oui0Var;
        zli0 zli0Var = zli0.zzb;
        zli0 zli0VarC = wli0.zza.c();
        this.zzc = zli0VarC == null ? zli0.zzb : zli0VarC;
        this.zzb = e1j0Var;
        this.zzd = mli0VarArr;
    }

    @Override // defpackage.ivi0, defpackage.usi0
    public final void e(xwi0 xwi0Var) {
        if (this.zzb.a().g()) {
            xwi0Var.a("wait_for_ready");
            cri0 cri0Var = this.zze;
            if (cri0Var != null && !cri0Var.j()) {
                xwi0Var.b(cri0Var, "Last Pick Failure");
            }
        }
        super.e(xwi0Var);
    }

    @Override // defpackage.ivi0, defpackage.usi0
    public final void i(cri0 cri0Var) {
        super.i(cri0Var);
        oui0 oui0Var = this.zza;
        synchronized (oui0Var.g()) {
            try {
                if (oui0Var.j() != null) {
                    boolean zRemove = oui0Var.n().remove(this);
                    if (!oui0Var.e() && zRemove) {
                        oui0Var.h().b(oui0Var.i());
                        if (oui0Var.o().zzb != null) {
                            oui0Var.h().b(oui0Var.j());
                            oui0Var.k();
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.zza.h().a();
    }

    @Override // defpackage.ivi0
    public final void o() {
        int i = 0;
        while (true) {
            mli0[] mli0VarArr = this.zzd;
            if (i >= mli0VarArr.length) {
                return;
            }
            mli0 mli0Var = mli0VarArr[i];
            i++;
        }
    }

    public final /* synthetic */ wui0 t(zsi0 zsi0Var) {
        zli0 zli0VarA = this.zzc.a();
        try {
            qni0 qni0Var = this.zzb;
            usi0 usi0VarD = zsi0Var.d(qni0Var.c(), qni0Var.b(), qni0Var.a(), this.zzd);
            this.zzc.b(zli0VarA);
            return r(usi0VarD);
        } catch (Throwable th) {
            this.zzc.b(zli0VarA);
            throw th;
        }
    }

    public final /* synthetic */ qni0 u() {
        return this.zzb;
    }

    public final /* synthetic */ mli0[] v() {
        return this.zzd;
    }

    public final /* synthetic */ void w(cri0 cri0Var) {
        this.zze = cri0Var;
    }
}
