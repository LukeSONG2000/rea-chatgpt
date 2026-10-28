package defpackage;

import com.openai.viewmodel.LegacyViewModelName;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@LegacyViewModelName("com.openai.feature.family.impl.invite.FamilyInviteViewModelImpl")
public final class mmz extends n19 {
    public final ukz i1;

    public mmz(vu21 vu21Var, ukz ukzVar, utk0 utk0Var, Locale locale, z1r0 z1r0Var) {
        super(vu21Var, k3r.w(z1r0Var, utk0Var.c(locale), locale));
        this.i1 = ukzVar;
    }

    public static mrz K(zlz zlzVar) {
        int iOrdinal = zlzVar.ordinal();
        if (iOrdinal == 0) {
            return mrz.c;
        }
        if (iOrdinal == 1) {
            return mrz.b;
        }
        il.f();
        return null;
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        Object value2;
        Object value3;
        jmz jmzVar;
        StringBuilder sb;
        Object value4;
        Object value5;
        mrz mrzVar;
        Object value6;
        olz olzVar = (olz) yi60Var;
        if (olzVar.equals(hlz.a)) {
            y();
            return;
        }
        boolean zEquals = olzVar.equals(ilz.a);
        smw0 smw0Var = this.Y;
        if (zEquals) {
            jmz jmzVar2 = (jmz) j();
            if (!jmzVar2.f() || jmzVar2.B()) {
                return;
            }
            int iG = gvx0.G(jmzVar2.i());
            String strD = null;
            if (iG == 0) {
                String strO = jmzVar2.o();
                if (jmzVar2.u()) {
                    strD = strO;
                }
            } else {
                if (iG != 1) {
                    il.f();
                    return;
                }
                fks fksVarT = jmzVar2.t();
                if (jmzVar2.x() && fksVarT != null) {
                    strD = w581.d(fksVarT.a(), jmzVar2.p());
                }
            }
            if (strD == null) {
                return;
            }
            int iOrdinal = jmzVar2.r().ordinal();
            if (iOrdinal == 0) {
                mrzVar = mrz.b;
            } else {
                if (iOrdinal != 1) {
                    il.f();
                    return;
                }
                mrzVar = mrz.c;
            }
            mrz mrzVar2 = mrzVar;
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            do {
                value6 = smw0Var.getValue();
            } while (!smw0Var.l(value6, jmz.c((jmz) value6, 0, null, null, null, null, true, null, 447)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            u(new ebb(this, jmzVar2, strD, mrzVar2, null, (byte) 5));
            return;
        }
        if (olzVar instanceof klz) {
            int iE = ((klz) olzVar).e();
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value5 = smw0Var.getValue();
            } while (!smw0Var.l(value5, jmz.c((jmz) value5, iE, null, null, null, null, false, null, 510)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var3, bmw0Var4)) {
                    return;
                }
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                return;
            }
            return;
        }
        if (olzVar instanceof jlz) {
            String strE = ((jlz) olzVar).e();
            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
            do {
                value4 = smw0Var.getValue();
            } while (!smw0Var.l(value4, jmz.c((jmz) value4, 0, strE, null, null, null, false, null, 509)));
            g3q g3qVar3 = this.h1;
            if (g3qVar3 != null) {
                bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var5, bmw0Var6)) {
                    return;
                }
                g3qVar3.invoke(bmw0Var5, bmw0Var6);
                return;
            }
            return;
        }
        if (olzVar instanceof llz) {
            String strE2 = ((llz) olzVar).e();
            bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
                jmzVar = (jmz) value3;
                sb = new StringBuilder();
                int length = strE2.length();
                for (int i = 0; i < length; i++) {
                    char cCharAt = strE2.charAt(i);
                    if (Character.isDigit(cCharAt)) {
                        sb.append(cCharAt);
                    }
                }
            } while (!smw0Var.l(value3, jmz.c(jmzVar, 0, null, sb.toString(), null, null, false, null, 507)));
            g3q g3qVar4 = this.h1;
            if (g3qVar4 != null) {
                bmw0 bmw0Var8 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var7, bmw0Var8)) {
                    return;
                }
                g3qVar4.invoke(bmw0Var7, bmw0Var8);
                return;
            }
            return;
        }
        if (olzVar instanceof nlz) {
            fks fksVarE = ((nlz) olzVar).e();
            bmw0 bmw0Var9 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, jmz.c((jmz) value2, 0, null, null, fksVarE, null, false, null, 495)));
            g3q g3qVar5 = this.h1;
            if (g3qVar5 != null) {
                bmw0 bmw0Var10 = (bmw0) smw0Var.getValue();
                if (kdd.l(bmw0Var9, bmw0Var10)) {
                    return;
                }
                g3qVar5.invoke(bmw0Var9, bmw0Var10);
                return;
            }
            return;
        }
        if (!(olzVar instanceof mlz)) {
            il.f();
            return;
        }
        zlz zlzVarE = ((mlz) olzVar).e();
        bmw0 bmw0Var11 = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, jmz.c((jmz) value, 0, null, null, null, zlzVarE, false, null, 479)));
        g3q g3qVar6 = this.h1;
        if (g3qVar6 != null) {
            bmw0 bmw0Var12 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var11, bmw0Var12)) {
                return;
            }
            g3qVar6.invoke(bmw0Var11, bmw0Var12);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(zlz zlzVar, wsz wszVar, vwp vwpVar) {
        kmz kmzVar;
        wsz wszVar2;
        Object value;
        if (vwpVar instanceof kmz) {
            kmzVar = (kmz) vwpVar;
            int i = kmzVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                kmzVar.r = i - Integer.MIN_VALUE;
            } else {
                kmzVar = new kmz(this, vwpVar);
            }
        }
        Object objI = kmzVar.p;
        int i2 = kmzVar.r;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            mrz mrzVarK = K(zlzVar);
            kmzVar.n = zlzVar;
            kmzVar.o = wszVar;
            kmzVar.r = 1;
            wu51 wu51Var = this.i1.a;
            objI = wu51Var.i(new fo((gx8) wu51Var, (kxx0) new t3(mrzVarK, twpVar, (byte) 28), twpVar, (byte) 19), kmzVar);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            wszVar = kmzVar.o;
            zlzVar = kmzVar.n;
            vpq0.o(objI);
        }
        ioe0 ioe0Var = (ioe0) objI;
        if (!(ioe0Var instanceof hoe0)) {
            if (ioe0Var instanceof coe0) {
                L((coe0) ioe0Var);
                return null;
            }
            il.f();
            return null;
        }
        String strA = ((xkz) ((hoe0) ioe0Var).a).a();
        mrz mrzVarK2 = K(zlzVar);
        if (wszVar != null) {
            mrz mrzVarC = wszVar.c();
            if (mrzVarC != null) {
                mrzVarK2 = mrzVarC;
            }
            wszVar2 = wsz.a(strA, mrzVarK2);
        } else {
            wszVar2 = new wsz(strA, K(zlzVar), 0);
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, jmz.c((jmz) value, 0, null, null, null, null, false, wszVar2, 383)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        return strA;
    }

    public final void L(coe0 coe0Var) {
        String strQ = k3r.q(coe0Var);
        if (strQ != null) {
            d(new piw0(strQ, null, null, 2046));
        } else {
            d(new piw0(ml51.n1(coe0Var), (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object M(jmz jmzVar, vwp vwpVar) {
        lmz lmzVar;
        if (vwpVar instanceof lmz) {
            lmzVar = (lmz) vwpVar;
            int i = lmzVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                lmzVar.p = i - Integer.MIN_VALUE;
            } else {
                lmzVar = new lmz(this, vwpVar);
            }
        }
        Object obj = lmzVar.n;
        int i2 = lmzVar.p;
        Object objJ = null;
        if (i2 == 0) {
            vpq0.o(obj);
            wsz wszVarG = jmzVar.g();
            if (wszVarG == null) {
                return null;
            }
            String strB = wszVarG.b();
            if (strB != null) {
                return strB;
            }
            zlz zlzVarR = jmzVar.r();
            lmzVar.p = 1;
            objJ = J(zlzVarR, wszVarG, lmzVar);
            Object obj2 = yfs.a;
            if (objJ == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            blz blzVar = (blz) obj;
            if (blzVar != null) {
                objJ = blzVar.c();
            }
        }
        return (String) objJ;
    }
}
