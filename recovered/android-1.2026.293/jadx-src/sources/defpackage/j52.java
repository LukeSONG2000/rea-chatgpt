package defpackage;

import android.hardware.camera2.params.StreamConfigurationMap;
import android.os.Bundle;
import android.util.Size;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.stripe.android.googlepaylauncher.GooglePayLauncherActivity;
import com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.CvcRecollectionActivity;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class j52 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ j52(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        qu11 qu11VarA;
        i2k0 i2k0Var;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                w52 w52Var = (w52) obj;
                return new i6j0(w52Var.d(), w52Var.h.getValue());
            case 1:
                return ((jw3) ((u2o0) obj).get()).a;
            case 2:
                return vri0.i(((hm8) obj).e, "BackPressuredBlockingQueue reached capacity:");
            case 3:
                nr8 nr8Var = (nr8) obj;
                ((pqd0) nr8Var.o).o(nr8Var);
                return a011.a;
            case 4:
                ((azc) obj).F(hxc.a);
                return a011.a;
            case 5:
                ((vkd) obj).F(lid.a);
                return a011.a;
            case 6:
                ((hss0) obj).m.invoke();
                return a011.a;
            case 7:
                rxk0 rxk0Var = (rxk0) obj;
                BottomSheetBehavior.C(rxk0Var.c).L(5);
                zrx.m(null, rxk0Var.a);
                return a011.a;
            case 8:
                ((i0j) obj).F(pzi.a);
                return a011.a;
            case 9:
                ((s0l) obj).b();
                return a011.a;
            case 10:
                return c8r0.v((s7i) obj);
            case 11:
                mcp mcpVar = (mcp) obj;
                icp icpVar = mcp.Companion;
                String strK = mcpVar.k();
                List<nu5> listG = mcpVar.g();
                icpVar.getClass();
                for (nu5 nu5Var : listG) {
                    mcp.Companion.getClass();
                    strK = z4x0.K(strK, icp.f(nu5Var), nu5Var.a);
                }
                for (za11 za11Var : mcpVar.p()) {
                    strK = z4x0.K(strK, za11Var.b(za11Var.a), za11Var.b);
                }
                return icp.k(strK, mcpVar.e);
            case 12:
                lp70 lp70VarH = ((aq70) obj).h();
                return new nc60((((long) ((((int) (lp70VarH.g() & 4294967295L)) - (-lp70VarH.m)) - lp70VarH.r)) & 4294967295L) | (((long) ((int) (lp70VarH.g() >> 32))) << 32));
            case 13:
                return (qxp) obj;
            case 14:
                int i = CvcRecollectionActivity.t;
                Bundle extras = ((CvcRecollectionActivity) obj).getIntent().getExtras();
                k9t k9tVar = extras != null ? (k9t) lzr.G(extras, "extra_activity_args", k9t.class) : null;
                if (k9tVar != null) {
                    return k9tVar;
                }
                jl.d("Cannot start CVC Recollection flow without args");
                return null;
            case 15:
                return sh7.s("Error parsing source type from NDK crash event: ", (String) obj);
            case 16:
                if (((iqu) obj).c.get() != null) {
                    ll.b();
                }
                return null;
            case 17:
                ((yaw) obj).c.invoke(i2w.a);
                return a011.a;
            case 18:
                xiw xiwVar = (xiw) obj;
                pkw pkwVarB = xiwVar.b();
                synchronized (pkwVarB.g) {
                    pkwVarB.l = true;
                }
                boolean zC = pkwVarB.c();
                synchronized (pkwVarB.g) {
                    if (pkwVarB.b() && pkwVarB.k == null) {
                        pkwVarB.h.n(null, okw.d);
                    }
                    break;
                }
                if (!zC) {
                    xiwVar.f();
                }
                return a011.a;
            case 19:
                m6x m6xVar = (m6x) obj;
                m6xVar.e(m6xVar.b, r7x.b);
                return a011.a;
            case 20:
                return Boolean.valueOf(((qcy) obj).a());
            case 21:
                qu11 qu11VarB = ((ze00) ((oq5) obj).g9.invoke()).b(1, 0);
                if (qu11VarB == null) {
                    qu11VarA = null;
                } else {
                    ht11 ht11Var = qu11VarB.a;
                    qu11VarA = qu11.a(qu11VarB, ht11.a(ht11Var, new c(izr0.g("pluginPostInstall", qy60.a(Boolean.TRUE), ht11Var.c))));
                }
                return oqq0.q(qu11VarA != null ? new zz11(qu11VarA, false, null, 30) : null);
            case 22:
                ei10 ei10Var = (ei10) obj;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                if (ei10Var.i.e && (i2k0Var = ei10Var.e) != null) {
                    x1k0 x1k0Var = i2k0Var.a;
                    String str7 = i2k0Var.c;
                    if (str7 != null) {
                        oi10.Companion.getClass();
                        linkedHashMap.put(oi10.e, str7);
                    }
                    String str8 = i2k0Var.b;
                    if (str8 != null) {
                        oi10.Companion.getClass();
                        linkedHashMap.put(oi10.m, str8);
                    }
                    String str9 = i2k0Var.d;
                    if (str9 != null) {
                        oi10.Companion.getClass();
                        linkedHashMap.put(oi10.n, str9);
                    }
                    if (x1k0Var != null && (str6 = x1k0Var.c) != null) {
                        oi10.Companion.getClass();
                        linkedHashMap.put(oi10.o, str6);
                    }
                    if (x1k0Var != null && (str5 = x1k0Var.d) != null) {
                        oi10.Companion.getClass();
                        linkedHashMap.put(oi10.p, str5);
                    }
                    if (x1k0Var != null && (str4 = x1k0Var.a) != null) {
                        oi10.Companion.getClass();
                        linkedHashMap.put(oi10.q, str4);
                    }
                    if (x1k0Var != null && (str3 = x1k0Var.f) != null) {
                        oi10.Companion.getClass();
                        linkedHashMap.put(oi10.u, str3);
                    }
                    if (x1k0Var != null && (str2 = x1k0Var.e) != null) {
                        oi10.Companion.getClass();
                        linkedHashMap.put(oi10.s, str2);
                    }
                    if (x1k0Var != null && (str = x1k0Var.b) != null) {
                        oi10.Companion.getClass();
                        linkedHashMap.put(oi10.v, str);
                    }
                }
                return wbb0.q0(linkedHashMap);
            case 23:
                s4j0 s4j0Var = (s4j0) obj;
                return new p801(Integer.valueOf(s4j0Var.d.b.m()), Float.valueOf(s4j0Var.d.c.m()), new nc60(s4j0Var.k().g()));
            case 24:
                qp20 qp20Var = ((GooglePayLauncherActivity) obj).t;
                return new up20(qp20Var != null ? qp20Var : null);
            case 25:
                ((fv20) obj).send(dw20.a);
                return a011.a;
            case 26:
                ((iv20) obj).a(dw20.a);
                return a011.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) ((jyw0) ((fi30) obj).d.getValue()).c.a;
                Size[] highSpeedVideoSizes = streamConfigurationMap != null ? streamConfigurationMap.getHighSpeedVideoSizes() : null;
                return highSpeedVideoSizes != null ? ic6.m1(highSpeedVideoSizes) : sgy.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return Boolean.valueOf(((ti50) obj).c);
            default:
                v5l0 v5l0Var = ((pj50) obj).f;
                if (v5l0Var.g == null) {
                    v5l0Var.g = p4k0.j(v5l0Var.f.a);
                    v5l0Var.a();
                }
                return a011.a;
        }
    }
}
