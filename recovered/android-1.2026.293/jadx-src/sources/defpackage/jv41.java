package defpackage;

import android.app.Application;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class jv41 {
    public final Application a;
    public final p3t0 b;
    public final gzq0 c;
    public final om5 d;
    public final smw0 e = o4a.p(null);
    public final LinkedHashSet f = new LinkedHashSet();

    public jv41(Application application, p3t0 p3t0Var, gzq0 gzq0Var, om5 om5Var) {
        this.a = application;
        this.b = p3t0Var;
        this.c = gzq0Var;
        this.d = om5Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(o8x0 o8x0Var, vwp vwpVar) {
        iv41 iv41Var;
        if (vwpVar instanceof iv41) {
            iv41Var = (iv41) vwpVar;
            int i = iv41Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                iv41Var.q = i - Integer.MIN_VALUE;
            } else {
                iv41Var = new iv41(this, vwpVar);
            }
        }
        Object objZ = iv41Var.o;
        int i2 = iv41Var.q;
        int i3 = 2;
        a011 a011Var = a011.a;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objZ);
            smw0 smw0Var = ((n5t0) this.b).q;
            as asVar = new as(i3, twpVar, (byte) 9);
            iv41Var.n = o8x0Var;
            iv41Var.q = 1;
            objZ = sht.z(smw0Var, asVar, iv41Var);
            if (objZ != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    vpq0.o(objZ);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            o8x0Var = iv41Var.n;
            vpq0.o(objZ);
            if (objZ != null) {
                oq5 oq5VarH = ((qq5) ((dw8) w0a0.z((yyq0) this.a.getApplicationContext()))).h();
                if (!(oq5VarH instanceof oq5)) {
                    oq5VarH = null;
                }
                if (oq5VarH != null) {
                    wu51 wu51Var = (wu51) oq5VarH.P.invoke();
                    qu51 qu51Var = oq5VarH.d;
                    iz40 iz40Var = new iz40(wu51Var, qu51Var);
                    iv41Var.n = null;
                    iv41Var.q = 3;
                    Object objQ = dve.U(qu51Var, null, 0, new cns0((byte) 12, twpVar, iz40Var, o8x0Var), 3).q(iv41Var);
                    if (objQ != yfsVar) {
                        objQ = a011Var;
                    }
                    if (objQ == yfsVar) {
                        return yfsVar;
                    }
                }
            }
            return a011Var;
        }
        o8x0Var = iv41Var.n;
        vpq0.o(objZ);
        u3t0 u3t0Var = (u3t0) objZ;
        if (u3t0Var.a instanceof hk7) {
            iv41Var.n = o8x0Var;
            iv41Var.q = 2;
            objZ = this.c.b(u3t0Var, iv41Var);
            if (objZ != yfsVar) {
                if (objZ != null) {
                }
            }
            return yfsVar;
        }
        return a011Var;
    }
}
