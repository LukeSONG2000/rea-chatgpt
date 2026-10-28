package defpackage;

import android.content.Intent;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptAdsVisibilityTerminationReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class o0j0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ o0j0(vqw0 vqw0Var, kaj0 kaj0Var) {
        this.a = (byte) 16;
        dzy dzyVar = dzy.b;
        this.b = vqw0Var;
        this.c = kaj0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        boolean z = true;
        Object[] objArr = 0;
        a011 a011Var = a011.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                hh5 hh5Var = (hh5) obj;
                if (((q0j0) obj2).c) {
                    hh5Var.invoke();
                }
                break;
            case 1:
                s4j0 s4j0Var = (s4j0) obj2;
                sfs sfsVar = (sfs) obj;
                if (s4j0Var.d()) {
                    dve.U(sfsVar, null, 0, new bkg0((Object) s4j0Var, (twp) (objArr == true ? 1 : 0), (byte) 5), 3);
                } else {
                    z = false;
                }
                break;
            case 2:
                ((ank0) obj2).b();
                ((Function0) obj).invoke();
                break;
            case 3:
                ((Function1) obj2).invoke(new inl0(((pro) obj).a));
                break;
            case 4:
                ((Function1) obj2).invoke(new yml0(((yel0) obj).a));
                break;
            case 5:
                ((Function1) obj2).invoke(new ato(((j2m0) obj).a));
                break;
            case 6:
                ((fy1) obj2).k(it1.d, tgy.a);
                ((Function1) ((ws10) obj)).invoke(ygn0.a);
                break;
            case 7:
                ws10 ws10Var = (ws10) obj2;
                oyy0 oyy0Var = ((gin0) ((emw0) obj).getValue()).c;
                if (oyy0Var == null) {
                    oyy0Var = new oyy0(0L, 7, (String) null);
                }
                ((Function1) ws10Var).invoke(new ain0(oyy0Var));
                break;
            case 8:
                wgn0 wgn0Var = (wgn0) obj;
                ((Function1) obj2).invoke(new gjn0(wgn0Var.a, wgn0Var.f));
                break;
            case 9:
                ((Function1) obj2).invoke((exr0) obj);
                break;
            case 10:
                dm0 dm0Var = (dm0) obj2;
                if (((i9s0) ((a5e0) obj).getValue()).f && dm0Var != null) {
                    dm0Var.b(ChatgptAdsVisibilityTerminationReason.CHATGPT_ADS_VISIBILITY_TERMINATION_REASON_HIDDEN);
                }
                break;
            case 11:
                ((die0) obj2).l(new fjv((List) ((pfs0) ((a5e0) obj).getValue()).p.getValue(), null, 4), new hxw((byte) 29));
                break;
            case 12:
                ((xi0) obj2).invoke((wet0) obj);
                break;
            case 13:
                tpt0 tpt0Var = (tpt0) obj2;
                Intent intent = (Intent) obj;
                m3v m3vVarD = tpt0Var.d(intent);
                if (m3vVarD == null) {
                }
                break;
            case 14:
                ((Function1) ((a5e0) obj2).getValue()).invoke(Boolean.valueOf(((lwv0) ((emw0) obj).getValue()).b instanceof mwv0));
                break;
            case 15:
                ((o1w0) obj2).c().invoke();
                ((m3w0) obj).c().invoke();
                break;
            case 16:
                vqw0 vqw0Var = (vqw0) obj2;
                kaj0 kaj0Var = (kaj0) obj;
                dzy dzyVar = dzy.b;
                ega0 ega0Var = vqw0Var.e;
                String str = kaj0Var.c.a;
                String str2 = kaj0Var.a;
                ega0.a(ega0Var, sh7.t("Statsig log exposure for ", str, ".", str2), null, null, 14);
                iqw0 iqw0Var = ((qqw0) vqw0Var.a).e.a;
                String str3 = kaj0Var.c.a;
                czy czyVarN = vqw0.N(dzyVar);
                iqw0Var.b("logManualLayerExposure");
                fvy fvyVar = iqw0Var.p;
                try {
                    iqw0Var.s(iqw0Var.l(null, str3, czyVarN), str2, true);
                } catch (Exception e) {
                    fvyVar.d("logManualLayerExposure", str3, e);
                }
                break;
            case 17:
                ((Function1) obj2).invoke((luw0) obj);
                break;
            case 18:
                oo50 oo50Var = (oo50) obj2;
                if (((Boolean) ((a5e0) obj).getValue()).booleanValue()) {
                    oo50Var.b("com.openai.feature.trustedcontact.navigation.TrustedContactOptOutSheetResultKey", a011Var);
                }
                break;
            case 19:
                qp01 qp01Var = (qp01) obj2;
                ei10 ei10Var = (ei10) obj;
                boolean z2 = qp01Var.a;
                pxj0 pxj0Var = qp01Var.b;
                qp90 qp90Var = qp01Var.c;
                String str4 = qp01Var.j;
                boolean z3 = qp01Var.e;
                boolean z4 = qp01Var.f;
                boolean z5 = qp01Var.g;
                String str5 = qp01Var.h;
                String str6 = qp01Var.i;
                String str7 = qp01Var.d;
                u1k0 u1k0Var = qp01Var.l;
                break;
            case 20:
                zw01 zw01Var = (zw01) obj2;
                lu01 lu01Var = (lu01) obj;
                zg30 zg30Var = zw01Var.v;
                if (zg30Var != null) {
                    lu01Var.h.c(zw01Var.r, zg30Var, zw01Var.x, zw01Var.k, zw01Var.l);
                }
                break;
            case 21:
                break;
            case 22:
                ((Function1) obj2).invoke((rsz0) obj);
                break;
            default:
                a5e0 a5e0Var = (a5e0) obj;
                ((Function1) obj2).invoke((p1g0) a5e0Var.getValue());
                a5e0Var.setValue(null);
                break;
        }
        return a011Var;
        return a011Var;
    }

    public /* synthetic */ o0j0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
