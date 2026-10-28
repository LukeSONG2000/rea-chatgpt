package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.compose.foundation.layout.b;
import com.stripe.android.paymentsheet.PaymentOptionsActivity;
import io.sentry.compose.d;
import java.util.List;
import java.util.Map;
import java.util.function.UnaryOperator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dh1 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ dh1(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0463  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        b8 b8Var;
        int i;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        int i2 = 2;
        byte b2 = 1;
        a011 a011Var = a011.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                fin finVar = (fin) obj4;
                Function2 function2 = (Function2) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    finVar.invoke(mv10Var, 0);
                    function2.invoke(mv10Var, 0);
                }
                break;
            case 1:
                nb2 nb2Var = (nb2) obj3;
                int iIntValue2 = ((Integer) obj).intValue();
                cus0 cus0Var = (cus0) obj2;
                if (!((dus0) obj4).b.c(cus0Var.f)) {
                    nb2Var.h(iIntValue2, cus0Var);
                    nb2Var.g.p(a011Var);
                }
                break;
            case 2:
                ((Integer) obj2).getClass();
                vq81.g(hmb0.S(1), (bun) obj, (nqd0) obj4, (Function2) obj3);
                break;
            case 3:
                Context context = (Context) obj4;
                n26 n26Var = (n26) obj3;
                bun bunVar2 = (bun) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    mv10 mv10Var2 = (mv10) bunVar2;
                    if (!mv10Var2.L()) {
                        q2o0 q2o0VarA = ajo.b.a(context);
                        q2o0 q2o0VarA2 = ajo.d.a(n26Var.f);
                        sox soxVar = bjo.a;
                        Bundle bundle = (Bundle) n26Var.i.getValue();
                        if (bundle == null) {
                            bundle = Bundle.EMPTY;
                        }
                        yyx.d(new q2o0[]{q2o0VarA, q2o0VarA2, soxVar.a(bundle), ajo.c.a(n26Var.h.getValue())}, to60.S(-1811403166, true, new ol0(n26Var, context, b2), bunVar2), bunVar2, 56);
                    } else {
                        mv10Var2.f0();
                    }
                    break;
                }
                break;
            case 4:
                fin finVar2 = (fin) obj4;
                Object obj5 = (zs6) obj3;
                bun bunVar3 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    mv10Var3.f0();
                } else {
                    finVar2.invoke(obj5, mv10Var3, 8);
                }
                break;
            case 5:
                ((Integer) obj2).getClass();
                n581.c((Map) obj4, (lmc) obj3, (bun) obj, hmb0.S(1));
                break;
            case 6:
                ((azi) obj4).F(tyi.a);
                ((i0j) obj3).F(new rzi((String) obj, (String) obj2));
                break;
            case 7:
                ((Function1) obj4).invoke(new xd6(((ce6) ((ge6) obj3)).a, (be6) obj, (zc6) obj2));
                break;
            case 8:
                ((Integer) obj2).getClass();
                ((se8) obj4).v((nqd0) obj3, (bun) obj, hmb0.S(49));
                break;
            case 9:
                ((Integer) obj2).getClass();
                px81.b((dcy) obj4, (ccy) obj3, (bun) obj, hmb0.S(1));
                break;
            case 10:
                Function0 function0 = (Function0) obj4;
                xp10 xp10Var = (xp10) obj3;
                bun bunVar4 = (bun) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (!mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    mv10Var4.f0();
                } else {
                    hwa.d(function0, d.a(kqd0Var, "FreeThinkingGaugeNuxContent").A(b.k(b.g(kqd0Var, 1.0f), bbv0.G, 0.0f, 2)), new gta(ita.a, null == true ? 1 : 0, i2), false, false, null, null, to60.S(2115874398, true, new gm6(xp10Var, (byte) 20), mv10Var4), mv10Var4, 100663808, 248);
                }
                break;
            case 11:
                ((Integer) obj2).getClass();
                lb81.b((List) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                break;
            case 12:
                ((Integer) obj2).getClass();
                ec81.l((f5j0) obj4, (Function1) obj3, (bun) obj, hmb0.S(1));
                break;
            case 13:
                ((Integer) obj2).getClass();
                av81.d((f711) obj4, (nqd0) obj3, (bun) obj, hmb0.S(1));
                break;
            case 14:
                ((Integer) obj2).getClass();
                ((r) obj4).l((nqd0) obj3, (bun) obj, hmb0.S(49));
                break;
            case 15:
                a5e0 a5e0Var = (a5e0) obj4;
                s3b0 s3b0Var = (s3b0) obj3;
                Intent intent = (Intent) obj;
                a5e0Var.setValue((i2n0) obj2);
                try {
                    s3b0Var.b(intent, null);
                } catch (ActivityNotFoundException unused) {
                    a5e0Var.setValue(null);
                } catch (SecurityException unused2) {
                    a5e0Var.setValue(null);
                }
                break;
            case 16:
                zef0 zef0Var = (zef0) obj4;
                lgb0 lgb0Var = (lgb0) obj3;
                zef0 zef0Var2 = (zef0) obj;
                htn0 htn0Var = (htn0) obj2;
                if (zef0Var != null) {
                    lgb0Var.H(zef0Var, zef0Var2, lgb0Var.k() ? htn0Var : null);
                }
                break;
            case 17:
                ((Function3) obj4).invoke(((n220) obj3).a, (ui70) obj, (duo0) obj2);
                break;
            case 18:
                ((fom0) obj4).a((ycc0) obj3, uom0.c, (String) obj, (Integer) obj2);
                break;
            case 19:
                sid0 sid0Var = (sid0) obj4;
                String str = (String) obj;
                final String str2 = (String) obj2;
                final ycc0 ycc0VarA = sid0Var.a((vfc0) obj3);
                if (ycc0VarA != null) {
                    try {
                        final kotlinx.serialization.json.b bVarD = dz60.a.d(str);
                        if (str2 != null || (bVarD instanceof c)) {
                            sid0Var.c.updateAndGet(new UnaryOperator() { // from class: qid0
                                /* JADX WARN: Removed duplicated region for block: B:10:0x0018  */
                                @Override // java.util.function.Function
                                /*
                                    Code decompiled incorrectly, please refer to instructions dump.
                                */
                                public final Object apply(Object obj6) {
                                    vwc0 vwc0Var;
                                    vwc0 vwc0VarA;
                                    ycc0 ycc0Var = ycc0VarA;
                                    String str3 = ycc0Var.a;
                                    rid0 rid0Var = (rid0) obj6;
                                    if (rid0Var == null) {
                                        vwc0Var = ycc0Var.Q;
                                        if (vwc0Var == null) {
                                            vwc0Var = new vwc0(7, null);
                                        }
                                    } else {
                                        if (!kdd.l(rid0Var.a, str3)) {
                                            rid0Var = null;
                                        }
                                        if (rid0Var != null) {
                                            vwc0Var = rid0Var.b;
                                        }
                                    }
                                    String str4 = str2;
                                    kotlinx.serialization.json.b bVar = bVarD;
                                    if (str4 == null) {
                                        vwc0VarA = vwc0.a(vwc0Var, null, bVar, 5);
                                    } else {
                                        Map map = vwc0Var.a;
                                        if (map == null) {
                                            map = tgy.a;
                                        }
                                        vwc0VarA = vwc0.a(vwc0Var, wbb0.j0(map, new i6j0(str4, bVar)), null, 6);
                                    }
                                    return new rid0(str3, vwc0VarA);
                                }
                            });
                        }
                    } catch (SerializationException unused3) {
                    }
                }
                break;
            case 20:
                ((Integer) obj2).getClass();
                fq81.a((Function0) obj4, (Function0) obj3, (bun) obj, hmb0.S(1));
                break;
            case 21:
                j9z j9zVar = (j9z) obj4;
                Function2 function22 = (Function2) obj3;
                bun bunVar5 = (bun) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (!mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    mv10Var5.f0();
                } else {
                    k9z.a(j9zVar, j9zVar, function22, mv10Var5, 0);
                }
                break;
            case 22:
                ((Integer) obj2).getClass();
                ((r) obj4).l((nqd0) obj3, (bun) obj, hmb0.S(49));
                break;
            case 23:
                fig0 fig0Var = (fig0) obj4;
                Function2 function23 = (Function2) obj3;
                bun bunVar6 = (bun) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (!mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    mv10Var6.f0();
                } else {
                    q2o0 q2o0VarA3 = vgi0.a.a(fig0Var);
                    sox soxVar2 = e8.a;
                    if (fig0Var != null) {
                        mv10Var6.n0(-587294386);
                        mv10Var6.s(false);
                        b8Var = b8.Default;
                    } else {
                        mv10Var6.n0(-587293426);
                        b8Var = (b8) mv10Var6.l(soxVar2);
                        mv10Var6.s(false);
                    }
                    yyx.d(new q2o0[]{q2o0VarA3, soxVar2.a(b8Var), c2z0.a.a(t.t(mv10Var6).b.d)}, function23, mv10Var6, 0);
                }
                break;
            case 24:
                aq70 aq70Var = (aq70) obj4;
                emw0 emw0Var = (emw0) obj3;
                bun bunVar7 = (bun) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                mv10 mv10Var7 = (mv10) bunVar7;
                if (!mv10Var7.c0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    mv10Var7.f0();
                } else {
                    opz0.b(jzq0.e(aq70Var, mv10Var7, 0), d.a(kqd0Var, "OrderDetailsScreen"), uu81.a, null, to60.S(786259585, true, new u1(emw0Var, (byte) 24), mv10Var7), null, null, null, null, 0L, null, null, false, false, mv10Var7, 24960, 0, 32746);
                }
                break;
            case 25:
                c0k0 c0k0Var = (c0k0) obj4;
                PaymentOptionsActivity paymentOptionsActivity = (PaymentOptionsActivity) obj3;
                bun bunVar8 = (bun) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                int i3 = PaymentOptionsActivity.u;
                mv10 mv10Var8 = (mv10) bunVar8;
                if (!mv10Var8.c0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    mv10Var8.f0();
                } else {
                    gu71.k(c0k0Var.b.h, to60.S(-1069189913, true, new p9(paymentOptionsActivity, (byte) 26), mv10Var8), mv10Var8, 48);
                }
                break;
            case 26:
                ((Integer) obj2).getClass();
                ((j6k0) obj4).a((nqd0) obj3, (bun) obj, hmb0.S(7));
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                y76 y76Var = (y76) obj4;
                List list = (List) obj3;
                bun bunVar9 = (bun) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                mv10 mv10Var9 = (mv10) bunVar9;
                if (mv10Var9.c0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    int i4 = ccm0.b[y76Var.ordinal()];
                    if (i4 == 1) {
                        i = R.string._7df_res_0x7f130801;
                    } else if (i4 == 2) {
                        i = R.string._7e2_res_0x7f130804;
                    } else if (i4 == 3) {
                        i = R.string._7e5_res_0x7f130807;
                    } else if (i4 != 4) {
                        il.f();
                    } else {
                        i = R.string._7e8_res_0x7f13080a;
                    }
                    c8r0.b(et81.d(i, new Object[0], list, null, null, id71.d(null, mv10Var9, 0, 3), mv10Var9, 52), d.a(kqd0Var, "AppsPrivacyControlSheetOption"), on01.c, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, null, mv10Var9, 0, 0, 32762);
                } else {
                    mv10Var9.f0();
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Integer) obj2).getClass();
                aq81.l((String) obj4, (Function0) obj3, (bun) obj, hmb0.S(1));
                break;
            default:
                qfn0 qfn0Var = (qfn0) obj4;
                sdn sdnVar = (sdn) obj3;
                bun bunVar10 = (bun) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                mv10 mv10Var10 = (mv10) bunVar10;
                if (!mv10Var10.c0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    mv10Var10.f0();
                } else {
                    if (sdnVar == null) {
                        sdnVar = on01.h;
                    }
                    nqd0 nqd0VarA = d.a(kqd0Var, "ProjectListItemImpl");
                    ydn0 ydn0Var = qfn0.Companion;
                    xln0.g(qfn0Var, sdnVar, 1, nqd0VarA, mv10Var10, 384, 8);
                }
                break;
        }
        return a011Var;
        return a011Var;
        return a011Var;
    }

    public /* synthetic */ dh1(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
