package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.widget.Toast;
import com.openai.network.CredentialsAcquisitionException;
import com.openai.network.InvalidAuthConfigurationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ak implements ps5, u011 {
    public final brv a;
    public final m2t0 b;
    public final ek c;
    public final fet d;
    public final f9i e = y0a0.p("AccessTokenDPoPPlugin", new vj(this, 0));

    public ak(brv brvVar, m2t0 m2t0Var, ek ekVar, fet fetVar) {
        this.a = brvVar;
        this.b = m2t0Var;
        this.c = ekVar;
        this.d = fetVar;
    }

    @Override // defpackage.n770
    public final gt30 a() {
        return this.e;
    }

    public final Object b(dv30 dv30Var, vwp vwpVar) {
        Object objC;
        p17 p17Var = dv30Var.f;
        boolean zB = p17Var.b(o3p.d);
        a011 a011Var = a011.a;
        if (zB) {
            p17Var.f(ch7.b, a011Var);
        }
        return (p17Var.b(o3p.c) || p17Var.b(bk.b) || (objC = c(dv30Var, vwpVar)) != yfs.a) ? a011Var : objC;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(dv30 dv30Var, vwp vwpVar) throws Throwable {
        wj wjVar;
        da11 da11VarB;
        uj ujVar;
        da11 da11Var;
        if (vwpVar instanceof wj) {
            wjVar = (wj) vwpVar;
            int i = wjVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                wjVar.r = i - Integer.MIN_VALUE;
            } else {
                wjVar = new wj(this, vwpVar);
            }
        }
        Object obj = wjVar.p;
        int i2 = wjVar.r;
        a011 a011Var = a011.a;
        byte b = 1;
        if (i2 == 0) {
            vpq0.o(obj);
            lp01 lp01Var = dv30Var.a;
            p17 p17Var = dv30Var.f;
            da11VarB = lp01Var.b();
            v07 v07Var = o3p.a;
            if (!p17Var.b(v07Var)) {
                m2t0 m2t0Var = this.b;
                if (((Boolean) m2t0Var.q.invoke(da11VarB)).booleanValue() && m2t0Var.a(da11VarB)) {
                    ujVar = (uj) p17Var.e(o3p.c);
                    if (ujVar == null) {
                        v07 v07Var2 = b8q0.a;
                        d8q0 d8q0Var = p17Var.b(v07Var) ? null : ((lhe) p17Var.c(b8q0.a)).a;
                        if (d8q0Var != null) {
                            wjVar.n = dv30Var;
                            wjVar.o = da11VarB;
                            wjVar.r = 1;
                            Object objB = d8q0Var.b(true, wjVar);
                            yfs yfsVar = yfs.a;
                            if (objB == yfsVar) {
                                return yfsVar;
                            }
                            obj = objB;
                            da11Var = da11VarB;
                        } else if (!p17Var.b(o3p.e)) {
                            InvalidAuthConfigurationException invalidAuthConfigurationException = new InvalidAuthConfigurationException("Auth configuration is invalid for this request ".concat(dv30Var.a.toString()));
                            final brv brvVar = this.a;
                            if (brvVar.b == h06.c) {
                                throw invalidAuthConfigurationException;
                            }
                            final String message = invalidAuthConfigurationException.getMessage();
                            if (message == null) {
                                message = (String) lim.R(ufy.a, new ooi(b));
                            }
                            new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: arv
                                @Override // java.lang.Runnable
                                public final void run() {
                                    Toast.makeText(brvVar.a, message, 1).show();
                                }
                            });
                            throw invalidAuthConfigurationException;
                        }
                    } else {
                        dv30Var.f.f(bk.a, new jhe(ujVar, da11VarB));
                    }
                }
            }
            return a011Var;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        da11Var = wjVar.o;
        dv30Var = wjVar.n;
        vpq0.o(obj);
        nh01 nh01Var = (nh01) obj;
        if (nh01Var instanceof mh01) {
            ujVar = (uj) ((mh01) nh01Var).b;
            da11VarB = da11Var;
            dv30Var.f.f(bk.a, new jhe(ujVar, da11VarB));
            return a011Var;
        }
        if (!(nh01Var instanceof gh01)) {
            il.f();
            return null;
        }
        gh01 gh01Var = (gh01) nh01Var;
        if (gh01Var instanceof hh01) {
            throw gh01Var.b;
        }
        throw new CredentialsAcquisitionException(gh01Var);
    }
}
