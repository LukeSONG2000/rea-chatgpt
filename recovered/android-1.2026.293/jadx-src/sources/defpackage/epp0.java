package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class epp0 {
    public final g1n0 a;
    public final hh10 b;
    public final gzw c;
    public final x3x0 d;
    public final j9z e;
    public final smw0 f;
    public final smw0 g;
    public final dio0 h;

    public epp0(g1n0 g1n0Var, hh10 hh10Var, xu xuVar, dwp0 dwp0Var, gzw gzwVar, x3x0 x3x0Var, j9z j9zVar, qu51 qu51Var) {
        this.a = g1n0Var;
        this.b = hh10Var;
        this.c = gzwVar;
        this.d = x3x0Var;
        this.e = j9zVar;
        Boolean bool = Boolean.FALSE;
        smw0 smw0VarP = o4a.p(bool);
        this.f = smw0VarP;
        smw0 smw0VarP2 = o4a.p(bool);
        this.g = smw0VarP2;
        twp twpVar = null;
        byte b = 5;
        this.h = ist.e0(cw30.l(dwp0Var.l, new d910(g1n0Var.n, g1n0Var.q.n, new bi7(3, twpVar, b)), smw0VarP, j9zVar.a(), smw0VarP2, new dpp0(xuVar, this, null)), qu51Var, pup.k, new e1n0(1, false, false, false));
        dve.U(qu51Var, null, 0, new d1d(this, twpVar, b), 3);
        dve.U(qu51Var, null, 0, new c03(this, twpVar, b), 3);
    }

    public static Intent c() {
        return Build.VERSION.SDK_INT >= 30 ? new Intent("android.settings.BIOMETRIC_ENROLL").putExtra("android.provider.extra.BIOMETRIC_AUTHENTICATORS_ALLOWED", 33023) : new Intent("android.settings.SECURITY_SETTINGS");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Enum a(Activity activity, boolean z, vwp vwpVar) {
        zop0 zop0Var;
        if (vwpVar instanceof zop0) {
            zop0Var = (zop0) vwpVar;
            int i = zop0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                zop0Var.q = i - Integer.MIN_VALUE;
            } else {
                zop0Var = new zop0(this, vwpVar);
            }
        }
        Object objQ0 = zop0Var.o;
        int i2 = zop0Var.q;
        twp twpVar = null;
        k011 k011Var = k011.a;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objQ0);
            zop0Var.n = z;
            zop0Var.q = 1;
            n2k.f.getClass();
            objQ0 = j9z.A(this.e, n2k.n, false, 14) ? dve.q0(this.c.b, new z9t((byte) 28, twpVar, (Object) activity, (Object) this), zop0Var) : k011Var;
            if (objQ0 != yfsVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objQ0);
                return k011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z = zop0Var.n;
        vpq0.o(objQ0);
        k011 k011Var2 = (k011) objQ0;
        if (k011Var2 != k011Var && (z || k011Var2 != k011.c)) {
            return k011Var2;
        }
        zop0Var.n = z;
        zop0Var.q = 2;
        return e(z, zop0Var) == yfsVar ? yfsVar : k011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar) {
        app0 app0Var;
        if (vwpVar instanceof app0) {
            app0Var = (app0) vwpVar;
            int i = app0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                app0Var.p = i - Integer.MIN_VALUE;
            } else {
                app0Var = new app0(this, vwpVar);
            }
        }
        Object objM = app0Var.n;
        int i2 = app0Var.p;
        if (i2 == 0) {
            vpq0.o(objM);
            qaj qajVar = this.a.q;
            s3p0 s3p0Var = new s3p0((byte) 2);
            app0Var.p = 1;
            objM = qajVar.m(app0Var, s3p0Var, true);
            yfs yfsVar = yfs.a;
            if (objM == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objM);
        }
        y7p0.e((nh01) objM);
        Boolean bool = Boolean.FALSE;
        smw0 smw0Var = this.f;
        smw0Var.getClass();
        smw0Var.n(null, bool);
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(vwp vwpVar) {
        bpp0 bpp0Var;
        smw0 smw0Var;
        if (vwpVar instanceof bpp0) {
            bpp0Var = (bpp0) vwpVar;
            int i = bpp0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                bpp0Var.q = i - Integer.MIN_VALUE;
            } else {
                bpp0Var = new bpp0(this, vwpVar);
            }
        }
        Object objQ = bpp0Var.o;
        int i2 = bpp0Var.q;
        if (i2 == 0) {
            vpq0.o(objQ);
            Boolean bool = Boolean.FALSE;
            smw0 smw0Var2 = this.g;
            smw0Var2.getClass();
            smw0Var2.n(null, bool);
            bpp0Var.n = smw0Var2;
            bpp0Var.q = 1;
            objQ = this.a.q(bpp0Var);
            yfs yfsVar = yfs.a;
            if (objQ == yfsVar) {
                return yfsVar;
            }
            smw0Var = smw0Var2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            smw0Var = bpp0Var.n;
            vpq0.o(objQ);
        }
        evx0.A(objQ instanceof gh01, smw0Var, null);
        return a011.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0045, code lost:
    
        if (defpackage.j9z.A(r7.e, defpackage.n2k.n, false, 14) == false) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(boolean z, vwp vwpVar) {
        cpp0 cpp0Var;
        if (vwpVar instanceof cpp0) {
            cpp0Var = (cpp0) vwpVar;
            int i = cpp0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                cpp0Var.q = i - Integer.MIN_VALUE;
            } else {
                cpp0Var = new cpp0(this, vwpVar);
            }
        }
        Object objM = cpp0Var.o;
        int i2 = cpp0Var.q;
        a011 a011Var = a011.a;
        if (i2 == 0) {
            vpq0.o(objM);
            if (z) {
                n2k.f.getClass();
            }
            qaj qajVar = this.a.q;
            yl6 yl6Var = new yl6((byte) 4, z);
            cpp0Var.n = z;
            cpp0Var.q = 1;
            objM = qajVar.m(cpp0Var, yl6Var, true);
            yfs yfsVar = yfs.a;
            if (objM == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = cpp0Var.n;
            vpq0.o(objM);
        }
        y7p0.e((nh01) objM);
        if (!z) {
            Boolean bool = Boolean.FALSE;
            smw0 smw0Var = this.f;
            smw0Var.getClass();
            smw0Var.n(null, bool);
        }
        return a011Var;
    }
}
