package defpackage;

import java.util.ArrayList;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class rd11 implements pct0 {
    public final sl70 a;
    public final x3x0 b;

    public rd11(sl70 sl70Var, x3x0 x3x0Var) {
        this.a = sl70Var;
        this.b = x3x0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static oct0 e(wd11 wd11Var) {
        boolean z;
        ib11 ib11Var = wd11Var != null ? wd11Var.d : null;
        if (ib11Var == null) {
            z = false;
        } else {
            if (!ib11Var.a) {
                String str = ib11Var.b;
                if ((str != null ? y4x0.y(str) : null) != null) {
                }
            }
            z = true;
        }
        return al71.f(z, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, vwp vwpVar) throws Throwable {
        pd11 pd11Var;
        if (vwpVar instanceof pd11) {
            pd11Var = (pd11) vwpVar;
            int i = pd11Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                pd11Var.p = i - Integer.MIN_VALUE;
            } else {
                pd11Var = new pd11(this, vwpVar);
            }
        }
        Object obj = pd11Var.n;
        int i2 = pd11Var.p;
        a011 a011Var = a011.a;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        fd11 fd11Var = (fd11) this.a.getValue();
        if (fd11Var.b.getValue() == null) {
            int[] iArr = {R.string._17ae_res_0x7f131911, R.string._17bb_res_0x7f13191e, R.string._17ba_res_0x7f13191d};
            String strP = u081.p(str);
            if (!s4x0.k0(strP)) {
                int i3 = 0;
                while (true) {
                    if (i3 >= 3) {
                        break;
                    }
                    if (kfx.m(this.b, iArr[i3], strP, false)) {
                        pd11Var.p = 1;
                        Object objC = fd11Var.c(false, pd11Var);
                        yfs yfsVar = yfs.a;
                        if (objC == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        i3++;
                    }
                }
            }
        }
        return a011Var;
    }

    @Override // defpackage.pct0
    public final jet0 b() {
        return sd11.a;
    }

    @Override // defpackage.pct0
    public final boolean c(g8t0 g8t0Var) {
        if (g8t0Var == null) {
            return true;
        }
        ArrayList<g8t0> arrayListA = e((wd11) ((fd11) this.a.getValue()).b.getValue()).a();
        if (arrayListA.isEmpty()) {
            return false;
        }
        for (g8t0 g8t0Var2 : arrayListA) {
            if (g8t0Var2.e && g8t0Var2.f && kdd.l(g8t0Var2.b, g8t0Var.b)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.pct0
    public final e510 d(qct0 qct0Var) {
        twp twpVar = null;
        if (!qct0Var.a.contains(sd11.a)) {
            return new s610(null, (byte) 0);
        }
        smw0 smw0Var = ((fd11) this.a.getValue()).b;
        e510 s610Var = qct0Var.i;
        if (s610Var == null) {
            s610Var = new s610("", (byte) 0);
        }
        return new umr(new ekh0(new d910(smw0Var, s610Var, new qbb(3, twpVar, (byte) 11)), (twp) null, this), (byte) 1);
    }
}
