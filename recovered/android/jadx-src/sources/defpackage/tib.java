package defpackage;

import android.app.Activity;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class tib implements tn {
    public final eca0 a;
    public final b9m b;
    public final xib c;
    public final u2o d;
    public final cqp e;
    public final an f;
    public final u3n g;
    public final io40 h;
    public final io40 i;

    public tib(eca0 eca0Var, b9m b9mVar, xib xibVar, u2o u2oVar, cqp cqpVar, an anVar) {
        this.a = eca0Var;
        this.b = b9mVar;
        this.c = xibVar;
        this.d = u2oVar;
        this.e = cqpVar;
        this.f = anVar;
        u3n u3nVar = new u3n(anVar);
        this.g = u3nVar;
        cng cngVar = null;
        byte b = 2;
        ghp ghpVar = new ghp(q4e0.B(new no(xibVar.l, u2oVar.a(), new bn((Object) this, cngVar, (byte) 6), b)), new zk((Object) this, cngVar, (byte) 16), (byte) 5);
        nmg nmgVarD = aoi.d(anVar, "CodexRemoteAccessAuthenticator/biometricUnlockEnabled");
        Boolean bool = Boolean.FALSE;
        gih gihVar = id80.a;
        io40 io40VarP0 = yrv.P0(ghpVar, nmgVarD, gihVar, bool);
        this.h = io40VarP0;
        this.i = yrv.P0(q4e0.B(new no(io40VarP0, (g1a0) u3nVar.c, new qib(3, cngVar, (byte) 0), b)), aoi.d(anVar, "CodexRemoteAccessAuthenticator/isUnlocked"), gihVar, Boolean.TRUE);
    }

    public final Object a(Activity activity, eng engVar) {
        cng cngVar = null;
        ptp ptpVar = activity instanceof ptp ? (ptp) activity : null;
        if (ptpVar != null) {
            if (ptpVar.isFinishing() || ptpVar.isDestroyed()) {
                ptpVar = null;
            }
            if (ptpVar != null) {
                int iX = f0j.C(ptpVar).x(33023);
                if (iX == 0) {
                    return wnm.X(this.b.b, new v29((Object) this, (Object) ptpVar, cngVar, (byte) 22), engVar);
                }
                if (iX == 11) {
                    return nib.a;
                }
            }
        }
        return oib.a;
    }

    @Override // defpackage.tn
    public final Object c(cng cngVar) {
        b79.y(this.e.d, this.f, "CodexRemoteAccessAuthenticator/observeForeground", new cn(this, null, (byte) 4));
        return tid0.a;
    }

    public final boolean d() {
        zzb.f.getClass();
        return u2o.y(this.d, zzb.l, false, 14);
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(boolean z, eng engVar) throws Throwable {
        sib sibVar;
        wx90 wx90Var;
        if (engVar instanceof sib) {
            sibVar = (sib) engVar;
            int i = sibVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                sibVar.p = i - Integer.MIN_VALUE;
            } else {
                sibVar = new sib(this, engVar);
            }
        }
        Object obj = sibVar.n;
        int i2 = sibVar.p;
        tid0 tid0Var = tid0.a;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                f750.e((u1d0) obj);
                return tid0Var;
            }
            er50.z(obj);
            f750.e((u1d0) obj);
            u3n u3nVar = this.g;
            wx90Var = (wx90) u3nVar.d;
            if (wx90Var != null) {
                wx90Var.i(null);
            }
            u3nVar.d = null;
            ((g1a0) u3nVar.c).m(null, Boolean.FALSE);
            return tid0Var;
        }
        er50.z(obj);
        if (z && !d()) {
            return tid0Var;
        }
        boi boiVar = boi.a;
        xib xibVar = this.c;
        if (z) {
            zwa zwaVar = new zwa((byte) 20);
            sibVar.p = 2;
            Object objI = q830.i(xibVar, zwaVar, sibVar);
            if (objI != boiVar) {
                obj = objI;
                f750.e((u1d0) obj);
                return tid0Var;
            }
        } else {
            zwa zwaVar2 = new zwa((byte) 19);
            sibVar.p = 1;
            Object objI2 = q830.i(xibVar, zwaVar2, sibVar);
            if (objI2 != boiVar) {
                obj = objI2;
                f750.e((u1d0) obj);
                u3n u3nVar2 = this.g;
                wx90Var = (wx90) u3nVar2.d;
                if (wx90Var != null) {
                }
                u3nVar2.d = null;
                ((g1a0) u3nVar2.c).m(null, Boolean.FALSE);
                return tid0Var;
            }
        }
        return boiVar;
    }
}
