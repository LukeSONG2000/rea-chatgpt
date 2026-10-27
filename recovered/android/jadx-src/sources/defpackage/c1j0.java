package defpackage;

import java.util.List;
import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class c1j0 extends yoi0 {
    private final nni0 zzf;
    private tni0 zzg;
    private uli0 zzh = uli0.zzd;

    public c1j0(nni0 nni0Var) {
        rpt.P(nni0Var, "helper");
        this.zzf = nni0Var;
    }

    @Override // defpackage.yoi0
    public final cri0 a(sni0 sni0Var) {
        Boolean bool;
        List listB = sni0Var.b();
        if (listB.isEmpty()) {
            cri0 cri0Var = cri0.zzi;
            String strValueOf = String.valueOf(sni0Var.b());
            String strValueOf2 = String.valueOf(sni0Var.c());
            cri0 cri0VarE = cri0Var.e(bya0.s(new StringBuilder(strValueOf.length() + 55 + strValueOf2.length()), "NameResolver returned no usable address. addrs=", strValueOf, ", attrs=", strValueOf2));
            b(cri0VarE);
            return cri0VarE;
        }
        if ((sni0Var.d() instanceof z0j0) && (bool = ((z0j0) sni0Var.d()).zza) != null && bool.booleanValue()) {
            listB = x0j0.e(listB, new Random());
        }
        tni0 tni0Var = this.zzg;
        if (tni0Var == null) {
            nni0 nni0Var = this.zzf;
            ini0 ini0Var = new ini0();
            ini0Var.b(listB);
            tni0 tni0VarA = nni0Var.a(ini0Var.c());
            tni0VarA.a(new y0j0(this, tni0VarA));
            this.zzg = tni0VarA;
            uli0 uli0Var = uli0.zza;
            mni0 mni0Var = new mni0(pni0.b());
            this.zzh = uli0Var;
            this.zzf.b(uli0Var, mni0Var);
            tni0VarA.c();
        } else {
            tni0Var.d(listB);
        }
        return cri0.zza;
    }

    @Override // defpackage.yoi0
    public final void b(cri0 cri0Var) {
        tni0 tni0Var = this.zzg;
        if (tni0Var != null) {
            tni0Var.b();
            this.zzg = null;
        }
        uli0 uli0Var = uli0.zzc;
        mni0 mni0Var = new mni0(pni0.a(cri0Var));
        this.zzh = uli0Var;
        this.zzf.b(uli0Var, mni0Var);
    }

    @Override // defpackage.yoi0
    public final void c() {
        tni0 tni0Var = this.zzg;
        if (tni0Var != null) {
            tni0Var.b();
        }
    }

    @Override // defpackage.yoi0
    public final void d() {
        tni0 tni0Var = this.zzg;
        if (tni0Var != null) {
            tni0Var.c();
        }
    }

    public final void e(tni0 tni0Var, vli0 vli0Var) {
        uni0 mni0Var;
        uli0 uli0VarB = vli0Var.b();
        if (uli0VarB == uli0.zze) {
            return;
        }
        uli0 uli0Var = uli0.zzc;
        if (uli0VarB == uli0Var || uli0VarB == uli0.zzd) {
            this.zzf.c();
        }
        if (this.zzh == uli0Var) {
            if (uli0VarB == uli0.zza) {
                return;
            }
            if (uli0VarB == uli0.zzd) {
                d();
                return;
            }
        }
        int iOrdinal = uli0VarB.ordinal();
        if (iOrdinal == 0) {
            mni0Var = new mni0(pni0.b());
        } else if (iOrdinal == 1) {
            rpt.P(tni0Var, "subchannel");
            mni0Var = new mni0(new pni0(tni0Var, cri0.zza, false));
        } else if (iOrdinal == 2) {
            mni0Var = new mni0(pni0.a(vli0Var.c()));
        } else {
            if (iOrdinal != 3) {
                hs0.u("Unsupported state:".concat(String.valueOf(uli0VarB)));
                return;
            }
            mni0Var = new b1j0(this);
        }
        this.zzh = uli0VarB;
        this.zzf.b(uli0VarB, mni0Var);
    }

    public final /* synthetic */ nni0 f() {
        return this.zzf;
    }
}
