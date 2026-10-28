package defpackage;

import android.telephony.PhoneNumberUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class gzh extends n19 {
    public final vuh i1;
    public final ilq j1;
    public final a7q k1;
    public final fy1 l1;
    public final x3x0 m1;
    public final ega0 n1;

    public gzh(vuh vuhVar, ilq ilqVar, a7q a7qVar, fy1 fy1Var, x3x0 x3x0Var, vu21 vu21Var) {
        super(vu21Var, new xyh());
        this.i1 = vuhVar;
        this.j1 = ilqVar;
        this.k1 = a7qVar;
        this.l1 = fy1Var;
        this.m1 = x3x0Var;
        this.n1 = mwq.M(6, "checkout");
    }

    public static String O(String str) {
        String numberToE164 = PhoneNumberUtils.formatNumberToE164(str, Locale.US.getCountry());
        if (numberToE164 != null) {
            return numberToE164;
        }
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (Character.isDigit(cCharAt) || cCharAt == '+') {
                sb.append(cCharAt);
            }
        }
        String string = sb.toString();
        String numberToE1642 = PhoneNumberUtils.formatNumberToE164(string, Locale.US.getCountry());
        return numberToE1642 == null ? string : numberToE1642;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        xyh xyhVar;
        gme gmeVarG;
        Object value2;
        xyh xyhVar2;
        iwj0 iwj0VarL;
        txj0 txj0Var;
        cs0 cs0VarF;
        Object value3;
        ivh ivhVar;
        Object value4;
        Object value5;
        xyh xyhVar3;
        ArrayList arrayList;
        Object value6;
        Object value7;
        Object value8;
        qr0 qr0Var;
        i2k0 i2k0VarA;
        qr0 qr0VarI;
        xyh xyhVarC;
        boolean zL;
        cs0 cs0VarD;
        Object value9;
        Object value10;
        rvh rvhVar = (rvh) yi60Var;
        bz1 bz1Var = bz1.d;
        boolean z = rvhVar instanceof dvh;
        byte b = 1;
        smw0 smw0Var = this.Z;
        if (z) {
            dvh dvhVar = (dvh) rvhVar;
            String strF = dvhVar.f();
            String strE = dvhVar.e();
            kdd.u(lim.n(kdd.N(smw0Var, new l3b(b)), izh.a), this.X, new kt((Object) this, (twp) (null == true ? 1 : 0), (byte) 9));
            u(new c91((Object) this, (Object) strE, (Object) strF, (twp) (null == true ? 1 : 0), (byte) 6));
            return;
        }
        if (rvhVar instanceof evh) {
            L(((evh) rvhVar).e(), true);
            return;
        }
        boolean z2 = rvhVar instanceof hvh;
        ega0 ega0Var = this.n1;
        fy1 fy1Var = this.l1;
        smw0 smw0Var2 = this.Y;
        if (z2) {
            hvh hvhVar = (hvh) rvhVar;
            ega0.b(ega0Var, "SDK initialization failed", hvhVar.e(), null, 12);
            s6b0 s6b0Var = new s6b0();
            s6b0Var.putAll(J());
            s6b0Var.put("error_code", 1340);
            Throwable cause = hvhVar.e().getCause();
            String message = cause != null ? cause.getMessage() : null;
            s6b0Var.put("error_message", message != null ? message : "");
            fy1Var.k(bz1Var, s6b0Var.b());
            bmw0 bmw0Var = (bmw0) smw0Var2.getValue();
            do {
                value10 = smw0Var2.getValue();
            } while (!smw0Var2.l(value10, xyh.c((xyh) value10, false, null, new qwh(hvhVar.e()), null, 0, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, null, false, null, 33554427)));
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
                if (kdd.l(bmw0Var, bmw0Var2)) {
                    return;
                }
                g3qVar.invoke(bmw0Var, bmw0Var2);
                return;
            }
            return;
        }
        if (rvhVar instanceof fvh) {
            bmw0 bmw0Var3 = (bmw0) smw0Var2.getValue();
            do {
                value9 = smw0Var2.getValue();
            } while (!smw0Var2.l(value9, xyh.c((xyh) value9, false, null, null, null, 0, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, null, false, null, 31457279)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var2.getValue();
                if (kdd.l(bmw0Var3, bmw0Var4)) {
                    return;
                }
                g3qVar2.invoke(bmw0Var3, bmw0Var4);
                return;
            }
            return;
        }
        if (rvhVar instanceof bvh) {
            if (((xyh) smw0Var.getValue()).o().a()) {
                return;
            }
            S(((bvh) rvhVar).e(), new zxg((byte) 8));
            return;
        }
        byte b2 = 10;
        if (rvhVar instanceof gvh) {
            if (((xyh) smw0Var.getValue()).o().a()) {
                return;
            }
            S(((gvh) rvhVar).e(), new o6g(b2));
            return;
        }
        boolean z3 = rvhVar instanceof ovh;
        oz1 oz1Var = oz1.d;
        if (z3) {
            bmw0 bmw0Var5 = (bmw0) smw0Var2.getValue();
            do {
                value8 = smw0Var2.getValue();
                xyh xyhVar4 = (xyh) value8;
                ovh ovhVar = (ovh) rvhVar;
                xzj0 xzj0VarE = ovhVar.e();
                txj0 txj0Var2 = txj0.b;
                xzj0 xzj0VarE2 = ovhVar.e();
                if (xzj0VarE2 == null || (cs0VarD = xzj0VarE2.d()) == null) {
                    qr0 qr0VarI2 = xyhVar4.I();
                    if (qr0VarI2 == null) {
                        xzj0 xzj0VarE3 = ovhVar.e();
                        if (xzj0VarE3 == null || (i2k0VarA = xzj0VarE3.a()) == null) {
                            qr0Var = null;
                        } else {
                            qr0VarI = tp81.i(tp81.k(i2k0VarA));
                        }
                    } else {
                        qr0Var = qr0VarI2;
                    }
                    xyhVarC = xyh.c(xyhVar4, false, null, null, null, 0, qr0Var, null, xzj0VarE, null, null, null, null, null, null, null, txj0Var2, null, 0L, null, null, false, null, 33356991);
                    zL = kdd.l(xyhVar4.I(), xyhVarC.I());
                } else {
                    qr0VarI = tp81.i(cs0VarD);
                }
                qr0Var = qr0VarI;
                xyhVarC = xyh.c(xyhVar4, false, null, null, null, 0, qr0Var, null, xzj0VarE, null, null, null, null, null, null, null, txj0Var2, null, 0L, null, null, false, null, 33356991);
                zL = kdd.l(xyhVar4.I(), xyhVarC.I());
            } while (!smw0Var2.l(value8, xyhVarC));
            g3q g3qVar3 = this.h1;
            if (g3qVar3 != null) {
                bmw0 bmw0Var6 = (bmw0) smw0Var2.getValue();
                if (!kdd.l(bmw0Var5, bmw0Var6)) {
                    g3qVar3.invoke(bmw0Var5, bmw0Var6);
                }
            }
            boolean z4 = !((xyh) smw0Var.getValue()).B();
            s6b0 s6b0Var2 = new s6b0();
            s6b0Var2.putAll(J());
            s6b0Var2.put("prefill", Boolean.valueOf(z4));
            s6b0 s6b0VarB = s6b0Var2.b();
            fy1Var.k(((xyh) smw0Var.getValue()).x() == null ? ez1.d : gz1.d, s6b0VarB);
            if (zL) {
                return;
            }
            fy1Var.k(oz1Var, s6b0VarB);
            return;
        }
        if (rvhVar instanceof pvh) {
            fy1Var.k(oz1Var, J());
            bmw0 bmw0Var7 = (bmw0) smw0Var2.getValue();
            do {
                value7 = smw0Var2.getValue();
            } while (!smw0Var2.l(value7, xyh.c((xyh) value7, false, null, null, null, 0, tp81.i(((pvh) rvhVar).e()), null, null, null, null, null, null, null, null, null, null, null, 0L, null, null, false, null, 33554367)));
            g3q g3qVar4 = this.h1;
            if (g3qVar4 != null) {
                bmw0 bmw0Var8 = (bmw0) smw0Var2.getValue();
                if (kdd.l(bmw0Var7, bmw0Var8)) {
                    return;
                }
                g3qVar4.invoke(bmw0Var7, bmw0Var8);
                return;
            }
            return;
        }
        if (rvhVar instanceof qvh) {
            fy1Var.k(wy1.e, J());
            bmw0 bmw0Var9 = (bmw0) smw0Var2.getValue();
            do {
                value6 = smw0Var2.getValue();
            } while (!smw0Var2.l(value6, xyh.c((xyh) value6, false, null, null, null, 0, null, ((qvh) rvhVar).e(), null, null, null, null, null, null, null, null, null, null, 0L, null, null, false, null, 33554303)));
            g3q g3qVar5 = this.h1;
            if (g3qVar5 != null) {
                bmw0 bmw0Var10 = (bmw0) smw0Var2.getValue();
                if (kdd.l(bmw0Var9, bmw0Var10)) {
                    return;
                }
                g3qVar5.invoke(bmw0Var9, bmw0Var10);
                return;
            }
            return;
        }
        if (rvhVar instanceof mvh) {
            bmw0 bmw0Var11 = (bmw0) smw0Var2.getValue();
            do {
                value5 = smw0Var2.getValue();
                xyhVar3 = (xyh) value5;
                List listF = xyhVar3.f();
                mvh mvhVar = (mvh) rvhVar;
                String strE2 = mvhVar.e();
                boolean zF = mvhVar.f();
                List<pd1> list = listF;
                arrayList = new ArrayList(b0n.o0(list, 10));
                for (pd1 pd1VarA : list) {
                    if (kdd.l(pd1VarA.b(), strE2)) {
                        pd1VarA = pd1.a(pd1VarA, zF);
                    }
                    arrayList.add(pd1VarA);
                }
            } while (!smw0Var2.l(value5, xyh.c(xyhVar3, false, null, null, null, 0, null, null, null, null, null, null, arrayList, null, null, null, null, null, 0L, null, null, false, null, 33550335)));
            g3q g3qVar6 = this.h1;
            if (g3qVar6 != null) {
                bmw0 bmw0Var12 = (bmw0) smw0Var2.getValue();
                if (kdd.l(bmw0Var11, bmw0Var12)) {
                    return;
                }
                g3qVar6.invoke(bmw0Var11, bmw0Var12);
                return;
            }
            return;
        }
        if (rvhVar instanceof nvh) {
            nvh nvhVar = (nvh) rvhVar;
            d6k0 d6k0VarE = nvhVar.e();
            if (d6k0VarE instanceof b6k0) {
                K();
                return;
            }
            if (d6k0VarE instanceof a6k0) {
                ega0.d(ega0Var, "Checkout payment cancelled", null, null, 14);
                bmw0 bmw0Var13 = (bmw0) smw0Var2.getValue();
                do {
                    value4 = smw0Var2.getValue();
                } while (!smw0Var2.l(value4, xyh.c((xyh) value4, false, null, null, null, 0, null, null, null, null, null, null, null, null, dwh.a, null, null, null, 0L, null, null, false, null, 33538047)));
                g3q g3qVar7 = this.h1;
                if (g3qVar7 != null) {
                    bmw0 bmw0Var14 = (bmw0) smw0Var2.getValue();
                    if (kdd.l(bmw0Var13, bmw0Var14)) {
                        return;
                    }
                    g3qVar7.invoke(bmw0Var13, bmw0Var14);
                    return;
                }
                return;
            }
            if (!(d6k0VarE instanceof c6k0)) {
                il.f();
                return;
            }
            ega0.b(ega0Var, "Checkout payment failed", ((c6k0) nvhVar.e()).a(), null, 12);
            s6b0 s6b0Var3 = new s6b0();
            s6b0Var3.putAll(J());
            s6b0Var3.put("error_code", 1341);
            String message2 = ((c6k0) nvhVar.e()).a().getMessage();
            s6b0Var3.put("error_message", message2 != null ? message2 : "");
            fy1Var.k(bz1Var, s6b0Var3.b());
            ewh ewhVar = new ewh(((c6k0) nvhVar.e()).a());
            bmw0 bmw0Var15 = (bmw0) smw0Var2.getValue();
            while (true) {
                Object value11 = smw0Var2.getValue();
                ewh ewhVar2 = ewhVar;
                if (smw0Var2.l(value11, xyh.c((xyh) value11, false, null, null, null, 0, null, null, null, null, null, null, null, null, ewhVar2, null, null, null, 0L, null, null, false, null, 33538047))) {
                    break;
                } else {
                    ewhVar = ewhVar2;
                }
            }
            g3q g3qVar8 = this.h1;
            if (g3qVar8 != null) {
                bmw0 bmw0Var16 = (bmw0) smw0Var2.getValue();
                if (kdd.l(bmw0Var15, bmw0Var16)) {
                    return;
                }
                g3qVar8.invoke(bmw0Var15, bmw0Var16);
                return;
            }
            return;
        }
        if (rvhVar instanceof ivh) {
            bmw0 bmw0Var17 = (bmw0) smw0Var2.getValue();
            do {
                value3 = smw0Var2.getValue();
                ivhVar = (ivh) rvhVar;
            } while (!smw0Var2.l(value3, xyh.c((xyh) value3, false, null, null, null, 0, null, null, null, ivhVar.e().b(), null, null, null, null, null, null, txj0.c, ivhVar.e(), 0L, null, null, false, null, 33356031)));
            g3q g3qVar9 = this.h1;
            if (g3qVar9 != null) {
                bmw0 bmw0Var18 = (bmw0) smw0Var2.getValue();
                if (kdd.l(bmw0Var17, bmw0Var18)) {
                    return;
                }
                g3qVar9.invoke(bmw0Var17, bmw0Var18);
                return;
            }
            return;
        }
        if (rvhVar instanceof kvh) {
            M();
            K();
            return;
        }
        if (rvhVar instanceof cvh) {
            M();
            bmw0 bmw0Var19 = (bmw0) smw0Var2.getValue();
            do {
                value2 = smw0Var2.getValue();
                xyhVar2 = (xyh) value2;
                cvh cvhVar = (cvh) rvhVar;
                iwj0VarL = tp81.l(cvhVar.e());
                txj0Var = txj0.b;
                cs0VarF = cvhVar.f();
            } while (!smw0Var2.l(value2, xyh.c(xyhVar2, false, null, null, null, 0, null, null, null, iwj0VarL, cs0VarF != null ? tp81.i(cs0VarF) : null, null, null, null, null, null, txj0Var, null, 0L, null, null, false, null, 33356287)));
            g3q g3qVar10 = this.h1;
            if (g3qVar10 != null) {
                bmw0 bmw0Var20 = (bmw0) smw0Var2.getValue();
                if (kdd.l(bmw0Var19, bmw0Var20)) {
                    return;
                }
                g3qVar10.invoke(bmw0Var19, bmw0Var20);
                return;
            }
            return;
        }
        if (rvhVar instanceof jvh) {
            u(new mt((byte) 11, null == true ? 1 : 0, this, rvhVar));
            return;
        }
        if (rvhVar instanceof lvh) {
            u(new t3((byte) 16, null == true ? 1 : 0, this, rvhVar));
            return;
        }
        if (!(rvhVar instanceof avh)) {
            il.f();
            return;
        }
        fy1Var.k(iz1.d, J());
        bmw0 bmw0Var21 = (bmw0) smw0Var2.getValue();
        do {
            value = smw0Var2.getValue();
            xyhVar = (xyh) value;
            gmeVarG = xyhVar.g();
        } while (!smw0Var2.l(value, xyh.c(xyhVar, false, null, null, null, 0, null, null, null, null, null, gmeVarG != null ? gme.a(gmeVarG, Collections.singletonList(new luy(lxy.GENERAL, this.m1.getString(R.string._488_res_0x7f1304a5)))) : null, null, null, null, null, null, null, 0L, null, null, false, null, 4192255)));
        g3q g3qVar11 = this.h1;
        if (g3qVar11 != null) {
            bmw0 bmw0Var22 = (bmw0) smw0Var2.getValue();
            if (kdd.l(bmw0Var21, bmw0Var22)) {
                return;
            }
            g3qVar11.invoke(bmw0Var21, bmw0Var22);
        }
    }

    public final s6b0 J() {
        return ((xyh) this.Z.getValue()).i();
    }

    public final void K() {
        bmw0 bmw0Var;
        xa60 xa60VarA = eb60.a.a();
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
        while (true) {
            Object value = smw0Var.getValue();
            bmw0Var = bmw0Var2;
            if (smw0Var.l(value, xyh.c((xyh) value, false, null, null, null, 0, null, null, null, null, null, null, null, null, cwh.a, null, null, null, 0L, xa60VarA, null, false, null, 32489471))) {
                break;
            } else {
                bmw0Var2 = bmw0Var;
            }
        }
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var3)) {
                g3qVar.invoke(bmw0Var, bmw0Var3);
            }
        }
        u(new ebb(this, null));
    }

    public final void L(yvh yvhVar, boolean z) {
        bmw0 bmw0Var;
        cxj0 cxj0Var = yvhVar.c() ? (cxj0) a0n.R0(yvhVar.e()) : null;
        iwj0 iwj0VarB = cxj0Var != null ? cxj0Var.b() : null;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
        while (true) {
            Object value = smw0Var.getValue();
            xyh xyhVar = (xyh) value;
            String strF = yvhVar.f();
            swh swhVar = new swh(yvhVar);
            gme gmeVarB = yvhVar.b();
            List listC = yvhVar.b().c();
            ArrayList arrayList = new ArrayList(b0n.o0(listC, 10));
            Iterator it = listC.iterator();
            while (it.hasNext()) {
                arrayList.add(((kg90) it.next()).a());
            }
            bmw0Var = bmw0Var2;
            if (smw0Var.l(value, xyh.c(xyhVar, z, strF, swhVar, arrayList, 0, yvhVar.b().d(), yvhVar.b().e(), null, iwj0VarB, null, gmeVarB, yvhVar.a(), null, null, null, cxj0Var == null ? txj0.b : txj0.c, cxj0Var, 0L, null, null, false, null, 33349680))) {
                break;
            } else {
                bmw0Var2 = bmw0Var;
            }
        }
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var3)) {
                g3qVar.invoke(bmw0Var, bmw0Var3);
            }
        }
        az1 az1Var = az1.d;
        s6b0 s6b0VarJ = J();
        fy1 fy1Var = this.l1;
        fy1Var.k(az1Var, s6b0VarJ);
        if (yvhVar.b().d() != null) {
            s6b0 s6b0Var = new s6b0();
            s6b0Var.putAll(J());
            s6b0Var.put("prefill", "true");
            fy1Var.k(oz1.d, s6b0Var.b());
        }
        if (yvhVar.b().e() != null) {
            wy1 wy1Var = wy1.e;
            s6b0 s6b0Var2 = new s6b0();
            s6b0Var2.putAll(J());
            s6b0Var2.put("prefill", "true");
            fy1Var.k(wy1Var, s6b0Var2.b());
        }
    }

    public final void M() {
        String strA;
        Object value;
        qr0 qr0VarD;
        String strB;
        qr0 qr0VarD2;
        qr0 qr0VarD3;
        qr0 qr0VarD4;
        px20 px20VarB;
        g8k0 g8k0VarA;
        xyh xyhVar = (xyh) this.Z.getValue();
        if (bzh.a[xyhVar.G().ordinal()] == 1) {
            cxj0 cxj0VarF = xyhVar.F();
            if (cxj0VarF == null || (g8k0VarA = cxj0VarF.a()) == null) {
                g8k0VarA = g8k0.Unknown;
            }
            strA = g8k0VarA.a();
        } else {
            xzj0 xzj0VarX = xyhVar.x();
            if (xzj0VarX == null || (strA = xzj0VarX.c()) == null) {
                strA = g8k0.Unknown.a();
            }
        }
        cz1 cz1Var = cz1.d;
        s6b0 s6b0Var = new s6b0();
        s6b0Var.putAll(J());
        String strT = xyhVar.t();
        if (strT == null) {
            strT = "";
        }
        s6b0Var.put("merchant_name", strT);
        gme gmeVarG = xyhVar.g();
        String str = null;
        String strA2 = (gmeVarG == null || (px20VarB = gmeVarG.b()) == null) ? null : px20VarB.a();
        if (strA2 == null) {
            strA2 = "";
        }
        s6b0Var.put("total_price", strA2);
        s6b0Var.put("payment_method", strA);
        gme gmeVarG2 = xyhVar.g();
        String strA3 = (gmeVarG2 == null || (qr0VarD4 = gmeVarG2.d()) == null) ? null : qr0VarD4.a();
        if (strA3 == null) {
            strA3 = "";
        }
        s6b0Var.put("shipping_city", strA3);
        gme gmeVarG3 = xyhVar.g();
        String strD = (gmeVarG3 == null || (qr0VarD3 = gmeVarG3.d()) == null) ? null : qr0VarD3.d();
        if (strD == null) {
            strD = "";
        }
        s6b0Var.put("shipping_state", strD);
        gme gmeVarG4 = xyhVar.g();
        String strC = (gmeVarG4 == null || (qr0VarD2 = gmeVarG4.d()) == null) ? null : qr0VarD2.c();
        if (strC == null) {
            strC = "";
        }
        s6b0Var.put("shipping_zip", strC);
        gme gmeVarG5 = xyhVar.g();
        if (gmeVarG5 != null && (qr0VarD = gmeVarG5.d()) != null && (strB = qr0VarD.b()) != null) {
            str = strB;
        }
        s6b0Var.put("shipping_country", str != null ? str : "");
        this.l1.k(cz1Var, s6b0Var.b());
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, xyh.c((xyh) value, false, null, null, null, 0, null, null, null, null, null, null, null, null, fwh.a, null, null, null, 0L, null, null, false, null, 33538047)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var2)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x004e, code lost:
    
        if (r7.k1.I(false, r0) == r4) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object N(vwp vwpVar) {
        czh czhVar;
        if (vwpVar instanceof czh) {
            czhVar = (czh) vwpVar;
            int i = czhVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                czhVar.p = i - Integer.MIN_VALUE;
            } else {
                czhVar = new czh(this, vwpVar);
            }
        }
        Object obj = czhVar.n;
        int i2 = czhVar.p;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            long j = izh.b;
            czhVar.p = 1;
            if (mwq.A(j, czhVar) != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return a011.a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        czhVar.p = 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object P(String str, vwp vwpVar) {
        dzh dzhVar;
        String str2;
        String str3;
        Object value;
        Object value2;
        Object value3;
        if (vwpVar instanceof dzh) {
            dzhVar = (dzh) vwpVar;
            int i = dzhVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                dzhVar.q = i - Integer.MIN_VALUE;
            } else {
                dzhVar = new dzh(this, vwpVar);
            }
        }
        Object objC = dzhVar.o;
        int i2 = dzhVar.q;
        a011 a011Var = a011.a;
        smw0 smw0Var = this.Y;
        if (i2 == 0) {
            vpq0.o(objC);
            if (((xyh) j()).J()) {
                ega0.f(this.n1, "Phone verification already in progress", null, null, 14);
                return a011Var;
            }
            String strO = O(str);
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            while (true) {
                Object value4 = smw0Var.getValue();
                str2 = strO;
                if (smw0Var.l(value4, xyh.c((xyh) value4, false, null, null, null, 0, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, strO, true, null, 4194303))) {
                    break;
                }
                strO = str2;
            }
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            dzhVar.n = str;
            dzhVar.q = 1;
            objC = vuh.c(this.i1, str2, dzhVar);
            yfs yfsVar = yfs.a;
            if (objC == yfsVar) {
                return yfsVar;
            }
            str3 = str;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str4 = dzhVar.n;
            vpq0.o(objC);
            str3 = str4;
        }
        nh01 nh01VarA = ((ioe0) objC).a();
        boolean z = nh01VarA instanceof mh01;
        fy1 fy1Var = this.l1;
        if (z) {
            bwk0 bwk0Var = (bwk0) ((mh01) nh01VarA).b;
            fy1Var.k(jz1.d, J());
            if (bwk0Var.a()) {
                bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
                do {
                    value2 = smw0Var.getValue();
                } while (!smw0Var.l(value2, xyh.c((xyh) value2, false, null, null, null, 0, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, str3, false, null, 4194303)));
                g3q g3qVar2 = this.h1;
                if (g3qVar2 != null) {
                    bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var3, bmw0Var4)) {
                        g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    }
                }
            } else {
                fy1Var.k(nz1.d, J());
                b(yuh.a);
                bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
                do {
                    value3 = smw0Var.getValue();
                } while (!smw0Var.l(value3, xyh.c((xyh) value3, false, null, null, null, 0, null, null, null, null, null, null, null, null, awh.a, null, null, null, 0L, null, null, false, null, 8372223)));
                g3q g3qVar3 = this.h1;
                if (g3qVar3 != null) {
                    bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var5, bmw0Var6)) {
                        g3qVar3.invoke(bmw0Var5, bmw0Var6);
                    }
                }
            }
        }
        if (nh01VarA instanceof gh01) {
            Throwable th = ((gh01) nh01VarA).b;
            s6b0 s6b0Var = new s6b0();
            s6b0Var.putAll(J());
            String message = th.getMessage();
            if (message == null) {
                message = "";
            }
            s6b0Var.put("error_message", message);
            fy1Var.k(lz1.d, s6b0Var.b());
            bmw0 bmw0Var7 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, xyh.c((xyh) value, false, null, null, null, 0, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, null, false, th.getMessage(), 8388607)));
            g3q g3qVar4 = this.h1;
            if (g3qVar4 != null) {
                bmw0 bmw0Var8 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var7, bmw0Var8)) {
                    g3qVar4.invoke(bmw0Var7, bmw0Var8);
                }
            }
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object Q(String str, String str2, vwp vwpVar) {
        ezh ezhVar;
        String str3;
        Object value;
        Object value2;
        if (vwpVar instanceof ezh) {
            ezhVar = (ezh) vwpVar;
            int i = ezhVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ezhVar.p = i - Integer.MIN_VALUE;
            } else {
                ezhVar = new ezh(this, vwpVar);
            }
        }
        Object objB = ezhVar.n;
        int i2 = ezhVar.p;
        a011 a011Var = a011.a;
        fy1 fy1Var = this.l1;
        smw0 smw0Var = this.Y;
        if (i2 == 0) {
            vpq0.o(objB);
            if (((xyh) j()).J()) {
                ega0.f(this.n1, "Phone confirmation already in progress", null, null, 14);
                return a011Var;
            }
            String strO = O(str);
            bmw0 bmw0Var = (bmw0) smw0Var.getValue();
            while (true) {
                Object value3 = smw0Var.getValue();
                str3 = strO;
                if (smw0Var.l(value3, xyh.c((xyh) value3, false, null, null, null, 0, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, strO, true, null, 4194303))) {
                    break;
                }
                strO = str3;
            }
            g3q g3qVar = this.h1;
            if (g3qVar != null) {
                bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var, bmw0Var2)) {
                    g3qVar.invoke(bmw0Var, bmw0Var2);
                }
            }
            fy1Var.k(kz1.d, J());
            ezhVar.p = 1;
            objB = vuh.b(this.i1, str3, str2, ezhVar);
            yfs yfsVar = yfs.a;
            if (objB == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objB);
        }
        nh01 nh01VarA = ((ioe0) objB).a();
        if (nh01VarA instanceof mh01) {
            fy1Var.k(nz1.d, J());
            b(yuh.a);
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, xyh.c((xyh) value2, false, null, null, null, 0, null, null, null, null, null, null, null, null, dwh.a, null, null, null, 0L, null, null, false, null, 8372223)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
            K();
        }
        if (nh01VarA instanceof gh01) {
            Throwable th = ((gh01) nh01VarA).b;
            s6b0 s6b0Var = new s6b0();
            s6b0Var.putAll(J());
            String message = th.getMessage();
            if (message == null) {
                message = "";
            }
            s6b0Var.put("error_message", message);
            fy1Var.k(lz1.d, s6b0Var.b());
            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, xyh.c((xyh) value, false, null, null, null, 0, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, null, false, th.getMessage(), 8388607)));
            g3q g3qVar3 = this.h1;
            if (g3qVar3 != null) {
                bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var5, bmw0Var6)) {
                    g3qVar3.invoke(bmw0Var5, bmw0Var6);
                }
            }
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object R(hme hmeVar, vwp vwpVar) {
        fzh fzhVar;
        xa60 xa60VarA;
        Object value;
        Object next;
        Object value2;
        Object value3;
        xyh xyhVar;
        gme gmeVarA;
        ArrayList arrayList;
        if (vwpVar instanceof fzh) {
            fzhVar = (fzh) vwpVar;
            int i = fzhVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                fzhVar.q = i - Integer.MIN_VALUE;
            } else {
                fzhVar = new fzh(this, vwpVar);
            }
        }
        fzh fzhVar2 = fzhVar;
        Object objD = fzhVar2.o;
        int i2 = fzhVar2.q;
        smw0 smw0Var = this.Z;
        a011 a011Var = a011.a;
        smw0 smw0Var2 = this.Y;
        if (i2 == 0) {
            vpq0.o(objD);
            twh twhVarP = ((xyh) j()).p();
            swh swhVar = twhVarP instanceof swh ? (swh) twhVarP : null;
            if (swhVar != null) {
                xa60VarA = eb60.a.a();
                bmw0 bmw0Var = (bmw0) smw0Var2.getValue();
                do {
                    value = smw0Var2.getValue();
                } while (!smw0Var2.l(value, xyh.c((xyh) value, false, null, null, null, 0, null, null, null, null, null, null, null, jme.a, null, null, null, null, 0L, null, null, false, null, 33546239)));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                List listR = ((xyh) smw0Var.getValue()).r();
                Map mapA = hmeVar.a();
                ArrayList arrayList2 = new ArrayList();
                for (Map.Entry entry : ((LinkedHashMap) mapA).entrySet()) {
                    Iterator it = listR.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                        if (kdd.l(((js60) next).b(), entry.getKey())) {
                            break;
                        }
                    }
                    js60 js60Var = (js60) next;
                    js60 js60VarA = js60Var != null ? js60.a(js60Var, ((Number) entry.getValue()).intValue(), 3) : null;
                    if (js60VarA != null) {
                        arrayList2.add(js60VarA);
                    }
                }
                String strD = swhVar.a().d();
                qr0 qr0VarB = hmeVar.b();
                String strC = hmeVar.c();
                fzhVar2.n = xa60VarA;
                fzhVar2.q = 1;
                objD = vuh.d(this.i1, strD, arrayList2, qr0VarB, strC, fzhVar2);
                yfs yfsVar = yfs.a;
                if (objD == yfsVar) {
                    return yfsVar;
                }
            }
            return a011Var;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        xa60VarA = fzhVar2.n;
        vpq0.o(objD);
        nh01 nh01VarA = ((ioe0) objD).a();
        boolean z = nh01VarA instanceof mh01;
        fy1 fy1Var = this.l1;
        if (z) {
            y511 y511Var = (y511) ((mh01) nh01VarA).b;
            xyh xyhVar2 = (xyh) smw0Var.getValue();
            long jI = dnx.i(eb60.a.a().c(xa60VarA));
            yy1 yy1Var = yy1.e;
            s6b0 s6b0Var = new s6b0();
            s6b0Var.putAll(J());
            s6b0Var.put("durationMs", new Long(jI));
            String strT = xyhVar2.t();
            if (strT == null) {
                strT = "";
            }
            s6b0Var.put("merchantId", strT);
            fy1Var.k(yy1Var, s6b0Var.b());
            bmw0 bmw0Var3 = (bmw0) smw0Var2.getValue();
            do {
                value3 = smw0Var2.getValue();
                xyhVar = (xyh) value3;
                gmeVarA = y511Var.a();
                List listC = y511Var.a().c();
                arrayList = new ArrayList(b0n.o0(listC, 10));
                Iterator it2 = listC.iterator();
                while (it2.hasNext()) {
                    arrayList.add(((kg90) it2.next()).a());
                }
            } while (!smw0Var2.l(value3, xyh.c(xyhVar, false, null, null, arrayList, 0, null, y511Var.a().e(), null, null, null, gmeVarA, null, kme.a, null, null, null, null, System.currentTimeMillis(), null, null, false, null, 33281911)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var2.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
        }
        if (nh01VarA instanceof gh01) {
            gh01 gh01Var = (gh01) nh01VarA;
            Throwable th = gh01Var.b;
            ega0.b(this.n1, "Checkout update failed", th, null, 12);
            bz1 bz1Var = bz1.d;
            s6b0 s6b0Var2 = new s6b0();
            s6b0Var2.putAll(J());
            s6b0Var2.put("error_code", new Integer(1302));
            String message = th.getMessage();
            s6b0Var2.put("error_message", message != null ? message : "");
            fy1Var.k(bz1Var, s6b0Var2.b());
            bmw0 bmw0Var5 = (bmw0) smw0Var2.getValue();
            do {
                value2 = smw0Var2.getValue();
            } while (!smw0Var2.l(value2, xyh.c((xyh) value2, false, null, null, null, 0, null, null, null, null, null, null, null, new ime(gh01Var), null, null, null, null, System.currentTimeMillis(), null, null, false, null, 33284095)));
            g3q g3qVar3 = this.h1;
            if (g3qVar3 != null) {
                bmw0 bmw0Var6 = (bmw0) smw0Var2.getValue();
                if (!kdd.l(bmw0Var5, bmw0Var6)) {
                    g3qVar3.invoke(bmw0Var5, bmw0Var6);
                }
            }
        }
        return a011Var;
    }

    public final void S(String str, Function1 function1) {
        bmw0 bmw0Var;
        List<js60> listR = ((xyh) j()).r();
        ArrayList arrayList = new ArrayList(b0n.o0(listR, 10));
        for (js60 js60Var : listR) {
            if (kdd.l(js60Var.b(), str)) {
                js60Var = (js60) function1.invoke(js60Var);
            }
            arrayList.add(js60Var);
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
        while (true) {
            Object value = smw0Var.getValue();
            bmw0Var = bmw0Var2;
            if (smw0Var.l(value, xyh.c((xyh) value, false, null, null, arrayList, 0, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, null, false, null, 33554423))) {
                break;
            } else {
                bmw0Var2 = bmw0Var;
            }
        }
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            if (kdd.l(bmw0Var, bmw0Var3)) {
                return;
            }
            g3qVar.invoke(bmw0Var, bmw0Var3);
        }
    }
}
