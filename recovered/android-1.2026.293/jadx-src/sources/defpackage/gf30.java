package defpackage;

import java.util.List;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class gf30 {
    public sv60 a;
    public boolean b;
    public final vbj0 c = oqq0.q(null);
    public final vbj0 d = oqq0.q(null);

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Enum a(String str, cn2 cn2Var, o23 o23Var, p3 p3Var, epw epwVar, vwp vwpVar) {
        ef30 ef30Var;
        nh01 hh01Var;
        String str2;
        if (vwpVar instanceof ef30) {
            ef30Var = (ef30) vwpVar;
            int i = ef30Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ef30Var.p = i - Integer.MIN_VALUE;
            } else {
                ef30Var = new ef30(this, vwpVar);
            }
        }
        ef30 ef30Var2 = ef30Var;
        Object objC = ef30Var2.n;
        int i2 = ef30Var2.p;
        try {
            if (i2 == 0) {
                vpq0.o(objC);
                try {
                    hh01Var = new mh01(faq0.c(str));
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                }
                da11 da11Var = (da11) hh01Var.a();
                if (da11Var != null) {
                    List listD = da11Var.c.d("state");
                    String str3 = (listD == null || (str2 = (String) a0n.w1(listD)) == null || s4x0.k0(str2)) ? null : str2;
                    if (!this.b && this.a == null && ((Boolean) cn2Var.invoke()).booleanValue() && da11Var.l.a.equals("https") && !s4x0.k0(da11Var.a) && str3 != null) {
                        ff30 ff30Var = new ff30(this, p3Var, str, str3, o23Var, cn2Var, epwVar, null);
                        ef30Var2.p = 1;
                        objC = yyx.C(ff30Var, ef30Var2);
                        yfs yfsVar = yfs.a;
                        if (objC == yfsVar) {
                            return yfsVar;
                        }
                    }
                }
                return bf30.c;
            }
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objC);
            return (bf30) objC;
        } catch (CancellationException e5) {
            sqo.s(ef30Var2.getContext());
            if (this.b) {
                return bf30.b;
            }
            throw e5;
        }
    }
}
