package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jaj implements xu51, nxi {
    public final x3x0 a;
    public final gzw b;
    public final qaj c;
    public final j9z d;
    public final hh10 e;
    public final qu51 f;
    public final mnj g;
    public final dio0 h;
    public final dio0 i;

    public jaj(x3x0 x3x0Var, gzw gzwVar, qaj qajVar, j9z j9zVar, hh10 hh10Var, qu51 qu51Var) {
        this.a = x3x0Var;
        this.b = gzwVar;
        this.c = qajVar;
        this.d = j9zVar;
        this.e = hh10Var;
        this.f = qu51Var;
        mnj mnjVar = new mnj(qu51Var);
        this.g = mnjVar;
        twp twpVar = null;
        d4c d4cVar = new d4c(hhx0.B(new d910(qajVar.n, j9zVar.a(), new faj((Object) this, twpVar, (byte) 0))), new j53((Object) this, twpVar, (byte) 3), (byte) 1);
        hwp hwpVarI = w0a0.I(qu51Var, "CodexRemoteAccessAuthenticator/biometricUnlockEnabled");
        ev00 ev00Var = pup.k;
        dio0 dio0VarE0 = ist.e0(d4cVar, hwpVarI, ev00Var, Boolean.FALSE);
        this.h = dio0VarE0;
        this.i = ist.e0(hhx0.B(new d910(dio0VarE0, mnjVar.c, new gaj(3, null))), w0a0.I(qu51Var, "CodexRemoteAccessAuthenticator/isUnlocked"), ev00Var, Boolean.TRUE);
    }

    @Override // defpackage.nxi
    public final Intent a() {
        return Build.VERSION.SDK_INT >= 30 ? new Intent("android.settings.BIOMETRIC_ENROLL").putExtra("android.provider.extra.BIOMETRIC_AUTHENTICATORS_ALLOWED", 33023) : new Intent("android.settings.SECURITY_SETTINGS");
    }

    @Override // defpackage.nxi
    public final int b() {
        return 1;
    }

    @Override // defpackage.xu51
    public final Object c(twp twpVar) {
        kdd.t(this.e.e, this.f, "CodexRemoteAccessAuthenticator/observeForeground", new xbd(this, null, (byte) 2));
        return a011.a;
    }

    @Override // defpackage.nxi
    public final e510 e() {
        return this.i;
    }

    @Override // defpackage.nxi
    public final Object f(Activity activity, twp twpVar) {
        return k() ? j(activity, (vwp) twpVar) : ixi.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.nxi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(boolean z, vwp vwpVar) {
        iaj iajVar;
        sv60 sv60Var;
        if (vwpVar instanceof iaj) {
            iajVar = (iaj) vwpVar;
            int i = iajVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                iajVar.p = i - Integer.MIN_VALUE;
            } else {
                iajVar = new iaj(this, vwpVar);
            }
        }
        Object obj = iajVar.n;
        int i2 = iajVar.p;
        a011 a011Var = a011.a;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                y7p0.e((nh01) obj);
                return a011Var;
            }
            vpq0.o(obj);
            y7p0.e((nh01) obj);
            mnj mnjVar = this.g;
            sv60Var = mnjVar.d;
            if (sv60Var != null) {
                sv60Var.i(null);
            }
            mnjVar.d = null;
            mnjVar.c.n(null, Boolean.FALSE);
            return a011Var;
        }
        vpq0.o(obj);
        if (z && !k()) {
            return a011Var;
        }
        yfs yfsVar = yfs.a;
        qaj qajVar = this.c;
        if (z) {
            ixf ixfVar = new ixf((byte) 15);
            iajVar.p = 2;
            Object objM = qajVar.m(iajVar, ixfVar, true);
            if (objM != yfsVar) {
                obj = objM;
                y7p0.e((nh01) obj);
                return a011Var;
            }
        } else {
            veg vegVar = new veg((byte) 13);
            iajVar.p = 1;
            Object objM2 = qajVar.m(iajVar, vegVar, true);
            if (objM2 != yfsVar) {
                obj = objM2;
                y7p0.e((nh01) obj);
                mnj mnjVar2 = this.g;
                sv60Var = mnjVar2.d;
                if (sv60Var != null) {
                }
                mnjVar2.d = null;
                mnjVar2.c.n(null, Boolean.FALSE);
                return a011Var;
            }
        }
        return yfsVar;
    }

    @Override // defpackage.nxi
    public final Object h(Activity activity, twp twpVar) {
        return ((Boolean) this.i.a.getValue()).booleanValue() ? ixi.a : j(activity, (vwp) twpVar);
    }

    @Override // defpackage.nxi
    public final e510 i() {
        return this.h;
    }

    public final Object j(Activity activity, vwp vwpVar) {
        twp twpVar = null;
        vl10 vl10Var = activity instanceof vl10 ? (vl10) activity : null;
        if (vl10Var != null) {
            if (vl10Var.isFinishing() || vl10Var.isDestroyed()) {
                vl10Var = null;
            }
            if (vl10Var != null) {
                int iA = ip9.c(vl10Var).a(33023);
                if (iA == 0) {
                    return dve.q0(this.b.b, new y3((byte) 9, twpVar, this, vl10Var), vwpVar);
                }
                if (iA == 11) {
                    return kxi.a;
                }
            }
        }
        return lxi.a;
    }

    public final boolean k() {
        n2k.f.getClass();
        return j9z.A(this.d, n2k.n, false, 14);
    }
}
