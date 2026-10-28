package defpackage;

import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class mxp0 {
    public final wu51 a;

    public mxp0(wu51 wu51Var) {
        this.a = wu51Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, String str2, String str3, arp0 arp0Var, vwp vwpVar) {
        lxp0 lxp0Var;
        String str4;
        if (vwpVar instanceof lxp0) {
            lxp0Var = (lxp0) vwpVar;
            int i = lxp0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                lxp0Var.q = i - Integer.MIN_VALUE;
            } else {
                lxp0Var = new lxp0(this, vwpVar);
            }
        }
        Object objJ = lxp0Var.o;
        int i2 = lxp0Var.q;
        String str5 = null;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objJ);
                la6 la6Var = new la6((byte) 7, (twp) null, (Object) str, (Object) arp0Var, str2, str3);
                lxp0Var.q = 1;
                objJ = this.a.j(la6Var, lxp0Var);
                if (objJ != yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str4 = lxp0Var.n;
                vpq0.o(objJ);
                return new mh01(new cj1(str4, (String) objJ));
            }
            vpq0.o(objJ);
            nh01 nh01VarA = ((ioe0) objJ).a();
            if (!(nh01VarA instanceof mh01)) {
                if (nh01VarA instanceof gh01) {
                    return nh01VarA;
                }
                il.f();
                return null;
            }
            vv30 vv30Var = (vv30) ((mh01) nh01VarA).b;
            String strE = vv30Var.b().e("Location");
            if (strE != null) {
                String strR0 = s4x0.R0('?', strE, strE);
                String strP0 = s4x0.P0('/', strR0, strR0);
                if (z4x0.M(strP0, "rtc_", false) && strP0.length() > 4 && !s4x0.V(strP0, '#')) {
                    str5 = strP0;
                }
            }
            if (str5 == null) {
                throw new IllegalStateException("Voice server returned an invalid call address");
            }
            lxp0Var.n = str5;
            lxp0Var.q = 2;
            objJ = cw30.j(vv30Var, gve.a, lxp0Var);
            if (objJ != yfsVar) {
                str4 = str5;
                return new mh01(new cj1(str4, (String) objJ));
            }
            return yfsVar;
        } catch (TimeoutCancellationException e) {
            return new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            return new kh01((Throwable) e3);
        } catch (Exception e4) {
            return xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
    }
}
