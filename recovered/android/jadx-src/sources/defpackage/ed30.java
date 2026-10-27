package defpackage;

import androidx.compose.foundation.gestures.GestureCancellationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ed30 implements qlk {
    public final /* synthetic */ qlk a;
    public boolean b;
    public boolean c;
    public final nvy d = new nvy();

    public ed30(qlk qlkVar) {
        this.a = qlkVar;
    }

    @Override // defpackage.qlk
    public final float A(long j) {
        return this.a.A(j);
    }

    @Override // defpackage.qlk
    public final float D0(int i) {
        return this.a.D0(i);
    }

    @Override // defpackage.qlk
    public final float E0(float f) {
        return this.a.E0(f);
    }

    @Override // defpackage.qlk
    public final long K(int i) {
        return this.a.K(i);
    }

    @Override // defpackage.qlk
    public final long L(float f) {
        return this.a.L(f);
    }

    @Override // defpackage.qlk
    public final float M0(float f) {
        return this.a.M0(f);
    }

    @Override // defpackage.qlk
    public final int R0(long j) {
        return this.a.R0(j);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) {
        bd30 bd30Var;
        if (engVar instanceof bd30) {
            bd30Var = (bd30) engVar;
            int i = bd30Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                bd30Var.p = i - Integer.MIN_VALUE;
            } else {
                bd30Var = new bd30(this, engVar);
            }
        }
        Object objE = bd30Var.n;
        int i2 = bd30Var.p;
        if (i2 == 0) {
            er50.z(objE);
            bd30Var.p = 1;
            objE = e(bd30Var);
            Object obj = boi.a;
            if (objE == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objE);
        }
        if (((Boolean) objE).booleanValue()) {
            return tid0.a;
        }
        throw new GestureCancellationException("The press gesture was canceled.");
    }

    @Override // defpackage.qlk
    public final long a1(long j) {
        return this.a.a1(j);
    }

    public final void b() {
        this.c = true;
        nvy nvyVar = this.d;
        if (nvyVar.f()) {
            nvyVar.e(null);
        }
    }

    public final void c() {
        this.b = true;
        nvy nvyVar = this.d;
        if (nvyVar.f()) {
            nvyVar.e(null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(eng engVar) {
        cd30 cd30Var;
        if (engVar instanceof cd30) {
            cd30Var = (cd30) engVar;
            int i = cd30Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                cd30Var.p = i - Integer.MIN_VALUE;
            } else {
                cd30Var = new cd30(this, engVar);
            }
        }
        Object obj = cd30Var.n;
        int i2 = cd30Var.p;
        if (i2 == 0) {
            er50.z(obj);
            cd30Var.p = 1;
            Object objB = this.d.b(cd30Var);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        this.b = false;
        this.c = false;
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(eng engVar) {
        dd30 dd30Var;
        if (engVar instanceof dd30) {
            dd30Var = (dd30) engVar;
            int i = dd30Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                dd30Var.p = i - Integer.MIN_VALUE;
            } else {
                dd30Var = new dd30(this, engVar);
            }
        }
        Object obj = dd30Var.n;
        int i2 = dd30Var.p;
        nvy nvyVar = this.d;
        if (i2 == 0) {
            er50.z(obj);
            if (!this.b && !this.c) {
                dd30Var.p = 1;
                Object objB = nvyVar.b(dd30Var);
                boi boiVar = boi.a;
                if (objB == boiVar) {
                    return boiVar;
                }
            }
            return Boolean.valueOf(this.b);
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        nvyVar.e(null);
        return Boolean.valueOf(this.b);
    }

    @Override // defpackage.qlk
    public final int e0(float f) {
        return this.a.e0(f);
    }

    @Override // defpackage.qlk
    public final float g0(long j) {
        return this.a.g0(j);
    }

    @Override // defpackage.qlk
    public final float getDensity() {
        return this.a.getDensity();
    }

    @Override // defpackage.qlk
    public final float l() {
        return this.a.l();
    }

    @Override // defpackage.qlk
    public final long u(float f) {
        return this.a.u(f);
    }

    @Override // defpackage.qlk
    public final long v(long j) {
        return this.a.v(j);
    }
}
