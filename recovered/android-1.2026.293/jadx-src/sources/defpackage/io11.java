package defpackage;

import java.nio.charset.Charset;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class io11 {
    public final val0 a;

    public io11(val0 val0Var) {
        this.a = val0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(lo11 lo11Var, gmy gmyVar, dmy dmyVar, vwp vwpVar) throws NoSuchAlgorithmException {
        ho11 ho11Var;
        zy60 zy60Var;
        String strC;
        String str;
        nez0 nez0Var;
        if (vwpVar instanceof ho11) {
            ho11Var = (ho11) vwpVar;
            int i = ho11Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                ho11Var.s = i - Integer.MIN_VALUE;
            } else {
                ho11Var = new ho11(this, vwpVar);
            }
        }
        ho11 ho11Var2 = ho11Var;
        Object objA = ho11Var2.q;
        int i2 = ho11Var2.s;
        if (i2 == 0) {
            vpq0.o(objA);
            zy60Var = yn11.b;
            do11 do11Var = new do11(lo11Var.a, lo11Var.b, gmyVar.b, dmyVar);
            zy60Var.getClass();
            strC = zy60Var.c(do11.Companion.serializer(), do11Var);
            String strQ = viq0.q(strC);
            ho11Var2.n = zy60Var;
            ho11Var2.o = strC;
            ho11Var2.p = strQ;
            ho11Var2.s = 1;
            objA = val0.a(this.a, strQ, 6, false, null, null, 0, null, ho11Var2, 124);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
            str = strQ;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = ho11Var2.p;
            strC = ho11Var2.o;
            zy60Var = ho11Var2.n;
            vpq0.o(objA);
        }
        ioe0 ioe0Var = (ioe0) objA;
        sqo.s(ho11Var2.getContext());
        if (ioe0Var instanceof goe0) {
            goe0 goe0Var = (goe0) ioe0Var;
            if (goe0Var.b == 401 || goe0Var.g) {
                return ml51.n1((coe0) ioe0Var);
            }
        }
        hoe0 hoe0Var = ioe0Var instanceof hoe0 ? (hoe0) ioe0Var : null;
        if (hoe0Var == null || (nez0Var = (nez0) hoe0Var.a) == null) {
            return new mh01(null);
        }
        String str2 = nez0Var.c;
        if (!kdd.l(nez0Var.b, str) || s4x0.k0(str2)) {
            return new mh01(null);
        }
        Charset charset = gve.a;
        go11 go11Var = new go11(s4x0.c1(a.a(strC.getBytes(charset), true, a.b), '='), str2);
        zy60Var.getClass();
        return new mh01(s4x0.c1(a.a(zy60Var.c(go11.Companion.serializer(), go11Var).getBytes(charset), true, a.b), '='));
    }
}
