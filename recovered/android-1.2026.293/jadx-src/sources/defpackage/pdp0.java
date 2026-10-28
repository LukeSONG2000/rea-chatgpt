package defpackage;

import android.app.Activity;
import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class pdp0 implements nxi {
    public final sl70 a;

    public pdp0(sl70 sl70Var) {
        this.a = sl70Var;
    }

    @Override // defpackage.nxi
    public final Intent a() {
        ((epp0) this.a.getValue()).getClass();
        return epp0.c();
    }

    @Override // defpackage.nxi
    public final int b() {
        return 2;
    }

    @Override // defpackage.nxi
    public final e510 e() {
        return hhx0.B(new nj10(((epp0) this.a.getValue()).h, (byte) 3));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.nxi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(Activity activity, twp twpVar) {
        kdp0 kdp0Var;
        if (twpVar instanceof kdp0) {
            kdp0Var = (kdp0) twpVar;
            int i = kdp0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                kdp0Var.p = i - Integer.MIN_VALUE;
            } else {
                kdp0Var = new kdp0(this, (vwp) twpVar);
            }
        }
        Object objQ0 = kdp0Var.n;
        int i2 = kdp0Var.p;
        twp twpVar2 = null;
        if (i2 == 0) {
            vpq0.o(objQ0);
            epp0 epp0Var = (epp0) this.a.getValue();
            kdp0Var.p = 1;
            j9z j9zVar = epp0Var.e;
            n2k.f.getClass();
            objQ0 = j9z.A(j9zVar, n2k.n, false, 14) ? dve.q0(epp0Var.c.b, new z9t((byte) 28, twpVar2, (Object) activity, (Object) epp0Var), kdp0Var) : k011.a;
            yfs yfsVar = yfs.a;
            if (objQ0 == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objQ0);
        }
        return cz81.d((k011) objQ0);
    }

    @Override // defpackage.nxi
    public final Object g(boolean z, vwp vwpVar) {
        Object objE = ((epp0) this.a.getValue()).e(z, vwpVar);
        return objE == yfs.a ? objE : a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.nxi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(Activity activity, twp twpVar) {
        jdp0 jdp0Var;
        if (twpVar instanceof jdp0) {
            jdp0Var = (jdp0) twpVar;
            int i = jdp0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                jdp0Var.p = i - Integer.MIN_VALUE;
            } else {
                jdp0Var = new jdp0(this, (vwp) twpVar);
            }
        }
        Object objQ0 = jdp0Var.n;
        int i2 = jdp0Var.p;
        twp twpVar2 = null;
        if (i2 == 0) {
            vpq0.o(objQ0);
            epp0 epp0Var = (epp0) this.a.getValue();
            jdp0Var.p = 1;
            objQ0 = dve.q0(epp0Var.c.b, new z9t((byte) 28, twpVar2, (Object) activity, (Object) epp0Var), jdp0Var);
            yfs yfsVar = yfs.a;
            if (objQ0 == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objQ0);
        }
        return cz81.d((k011) objQ0);
    }

    @Override // defpackage.nxi
    public final e510 i() {
        return hhx0.B(new dfo(((epp0) this.a.getValue()).h, (byte) 7));
    }
}
