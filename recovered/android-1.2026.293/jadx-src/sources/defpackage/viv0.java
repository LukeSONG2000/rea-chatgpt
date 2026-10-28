package defpackage;

import android.content.Context;
import android.os.Parcelable;
import androidx.compose.foundation.layout.b;
import androidx.compose.ui.platform.a;
import io.sentry.compose.d;
import java.io.IOException;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class viv0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ viv0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v12, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r24v2, types: [ixj0] */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) throws XmlPullParserException, IOException {
        nvj0 nvj0Var;
        ywj0 ywj0Var;
        nvj0 nvj0Var2;
        p1k0 p1k0Var;
        iyj0 iyj0Var;
        byte b = this.a;
        byte b2 = 2;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                tlv tlvVar = (tlv) obj4;
                rvi0 rvi0Var = (rvi0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((mv10) bunVar).h(rvi0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                } else {
                    vj81.g(tlvVar.a, tlvVar.b, tlvVar.d, wgv0.d, tlvVar.e, d.a(kqd0Var, "SkybridgeLauncherScreen").A(mwq.Q(b.e(kqd0Var, 1.0f), rvi0Var)), null, null, null, false, null, null, tlvVar.f, null, false, null, 0, null, mv10Var, 14158848, 0, 257792);
                }
                break;
            case 1:
                ttx0 ttx0Var = (ttx0) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else {
                    String strR = ttx0Var.b;
                    if (strR == null) {
                        strR = sh7.r(mv10Var2, 362408408, R.string._1cce_res_0x7f131ebb, mv10Var2, false);
                    } else {
                        mv10Var2.n0(362407757);
                        mv10Var2.s(false);
                    }
                    c8r0.e(slv0Var, strR, d.a(kqd0Var, "<anonymous>"), 0L, null, mv10Var2, iIntValue2 & 14, 30);
                }
                break;
            case 2:
                nwy0 nwy0Var = (nwy0) obj4;
                nqd0 nqd0Var = (nqd0) obj;
                ((Integer) obj3).getClass();
                mv10 mv10Var3 = (mv10) ((bun) obj2);
                mv10Var3.n0(1980580247);
                xvu xvuVar = (xvu) mv10Var3.l(cjo.h);
                Object objX = mv10Var3.X();
                ev00 ev00Var = ly5.c;
                if (objX == ev00Var) {
                    objX = oqq0.q(new nc60(0L));
                    mv10Var3.x0(objX);
                }
                a5e0 a5e0Var = (a5e0) objX;
                boolean zJ = mv10Var3.j(nwy0Var);
                Object objX2 = mv10Var3.X();
                if (zJ || objX2 == ev00Var) {
                    objX2 = new v9n0(nwy0Var, a5e0Var, (byte) 17);
                    mv10Var3.x0(objX2);
                }
                Function0 function0 = (Function0) objX2;
                boolean zH = mv10Var3.h(xvuVar);
                Object objX3 = mv10Var3.X();
                if (zH || objX3 == ev00Var) {
                    objX3 = new e4d(xvuVar, a5e0Var, b2);
                    mv10Var3.x0(objX3);
                }
                yy2 yy2Var = qls0.a;
                nqd0 nqd0VarM = ixd0.m(nqd0Var, new uhn0(function0, (Function1) objX3));
                mv10Var3.s(false);
                break;
            case 3:
                bq01 bq01Var = (bq01) obj4;
                zp01 zp01Var = bq01Var.X;
                nvj0 nvj0Var3 = (nvj0) obj2;
                ((Boolean) obj3).getClass();
                zt8 zt8Var = ((eu8) obj).d;
                if (zt8Var != null) {
                    du8 du8Var = zt8Var.a;
                    String str = zt8Var.b;
                    String str2 = zt8Var.c;
                    g1k0 g1k0VarI = bq01Var.i();
                    ei10 ei10Var = zp01Var.d;
                    vyj0 vyj0Var = ei10Var.g;
                    kvj0 kvj0VarP1 = vyj0Var != null ? vyj0Var.P1(ei10Var.h, g1k0VarI) : kvj0.b;
                    boolean z = du8Var instanceof bu8;
                    if (z) {
                        Set setSingleton = Collections.singleton("PaymentSheet");
                        j6i j6iVar = zp01Var.t;
                        Parcelable.Creator<awj0> creator = awj0.CREATOR;
                        nvj0Var = nvj0Var3;
                        ywj0Var = new ywj0("link", true, (nvj0) null, kvj0VarP1, setSingleton, j6iVar, (Map) tgy.a, 229372);
                    } else if (!(du8Var instanceof cu8)) {
                        il.f();
                    } else {
                        nvj0Var = nvj0Var3;
                        ywj0Var = new ywj0(awj0.k1, (pwj0) null, new xwj0(((cu8) du8Var).a, null, null, null, null), (twj0) null, nvj0Var, kvj0VarP1, zp01Var.t, 347902);
                    }
                    bu8 bu8Var = z ? (bu8) du8Var : null;
                    if (bu8Var != null) {
                        nvj0Var2 = nvj0Var;
                        p1k0Var = new p1k0(hwj0.a(bu8Var.a, nvj0Var2, null, null, false, 524255), zp01Var.c);
                    } else {
                        nvj0Var2 = nvj0Var;
                        p1k0Var = null;
                    }
                    if (du8Var instanceof cu8) {
                        boolean z2 = zp01Var.d.h;
                        ylo yloVar = g1k0VarI.a;
                        if ((yloVar == null ? -1 : v1k0.a[yloVar.ordinal()]) != 1 && z2) {
                            yloVar = null;
                        }
                        iyj0Var = new iyj0(yloVar);
                    } else {
                        iyj0Var = null;
                    }
                    String string = str2 != null ? bq01Var.Y.getString(R.string._1b49_res_0x7f131d0f, str2) : null;
                    if (string == null) {
                        string = "••••";
                    }
                    String str3 = string;
                    int iL = tqv0.l(R.drawable.stripe_ic_fc_bank, str);
                    eu8 eu8Var = (eu8) bq01Var.B1.b.invoke();
                    String str4 = nvj0Var2.c;
                    o1k0 o1k0Var = new o1k0(str4 == null ? "" : str4, nvj0Var2.b, nvj0Var2.d, nvj0Var2.a, ((Boolean) bq01Var.y1.getValue()).booleanValue());
                    e7t0 e7t0Var = bq01Var.z1;
                    break;
                }
                break;
            case 4:
                n19 n19Var = (n19) obj4;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mv10 mv10Var4 = (mv10) bunVar3;
                if (!mv10Var4.c0(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    mv10Var4.f0();
                } else {
                    nqd0 nqd0VarG = b.g(kqd0Var, 1.0f);
                    boolean zJ2 = mv10Var4.j(n19Var);
                    Object objX4 = mv10Var4.X();
                    if (zJ2 || objX4 == ly5.c) {
                        objX4 = new fkc(n19Var, (byte) 9);
                        mv10Var4.x0(objX4);
                    }
                    hwa.d((Function0) objX4, d.a(kqd0Var, "UnsupportedCountryScreen").A(nqd0VarG), null, false, false, null, null, htz0.f, mv10Var4, 100663344, 252);
                }
                break;
            case 5:
                bun bunVar4 = (bun) obj2;
                ((Integer) obj3).getClass();
                ybq0 ybq0Var = ((eb21) obj4).c;
                if (ybq0Var == null) {
                    mv10 mv10Var5 = (mv10) bunVar4;
                    mv10Var5.n0(-969198018);
                    mv10Var5.s(false);
                } else {
                    mv10 mv10Var6 = (mv10) bunVar4;
                    mv10Var6.n0(-862548445);
                    objQ1 = ybq0Var.q1((Context) mv10Var6.l(cb2.b));
                    mv10Var6.s(false);
                }
                k191.a(objQ1 == null ? "" : objQ1, b.g(a.a(mwq.V(kqd0.a, 0.0f, 16.0f, 0.0f, 0.0f, 13), "verification_error_tag"), 1.0f), null, null, bunVar4, 48, 12);
                break;
            case 6:
                zr31 zr31Var = (zr31) obj4;
                bun bunVar5 = (bun) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                mv10 mv10Var7 = (mv10) bunVar5;
                if (!mv10Var7.c0(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    mv10Var7.f0();
                } else {
                    vi81.f(zr31Var, on01.h, d.a(kqd0Var, "<anonymous>"), mv10Var7, 0, 4);
                }
                break;
            default:
                t8g0 t8g0Var = (t8g0) obj4;
                bun bunVar6 = (bun) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                mv10 mv10Var8 = (mv10) bunVar6;
                if (!mv10Var8.c0(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    mv10Var8.f0();
                } else {
                    c8r0.c(t8g0Var.b, d.a(kqd0Var, "<anonymous>"), on01.b, 0, 0, false, Integer.MAX_VALUE, 0, 0L, 0, null, 0, null, null, mv10Var8, 1572864, 0, 16314);
                }
                break;
        }
        return a011Var;
    }
}
