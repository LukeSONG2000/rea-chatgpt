package defpackage;

import android.view.ViewGroup;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ns implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ns(oa0 oa0Var) {
        this.a = (byte) 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:85:0x028f  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        String str;
        String strG;
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                oa0.n((up60) obj, "navigation_aborted");
                break;
            case 3:
                break;
            case 4:
                ewp0.d((lp01) obj, new String[]{"age_verification"}, false);
                break;
            case 5:
                yvq yvqVar = (yvq) obj;
                if (yvqVar instanceof uvq) {
                }
                break;
            case 6:
                b bVar = (b) obj;
                c cVar = bVar instanceof c ? (c) bVar : null;
                b bVar2 = cVar != null ? (b) cVar.get("parent_id") : null;
                ega0 ega0Var = sz3.a;
                d dVar = bVar2 instanceof d ? (d) bVar2 : null;
                if (dVar == null) {
                    str = null;
                } else {
                    if (!dVar.b()) {
                        dVar = null;
                    }
                    if (dVar != null && (strG = qy60.g(dVar)) != null) {
                        str = strG;
                    }
                }
                break;
            case 7:
                ntp ntpVar = (ntp) obj;
                if (ntpVar instanceof qip) {
                }
                break;
            case 8:
                bj6 bj6Var = (bj6) obj;
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                to7 to7Var = (to7) obj;
                ViewGroup.LayoutParams layoutParams = to7Var.getLayoutParams();
                if (layoutParams == null) {
                    sl.h("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                } else {
                    layoutParams.width = -1;
                    layoutParams.height = -1;
                    to7Var.setLayoutParams(layoutParams);
                }
                break;
            case 12:
                l4i l4iVar = (l4i) obj;
                c4x0 c4x0Var = c4x0.a;
                bzm0 bzm0Var = c4x0.b;
                l4iVar.a("rechargeThreshold", bzm0Var, false);
                l4iVar.a("rechargeTarget", bzm0Var, false);
                l4iVar.a("rechargeMonthlyLimit", mwq.I(c4x0Var).getDescriptor(), false);
                break;
            case 13:
                int i = cja.a;
                break;
            case 14:
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                hus0.f((lus0) obj);
                break;
            case 18:
                ((msq0) obj).e(1);
                break;
            case 19:
                ((Function1) obj).invoke("DBCalpicoRoomsCache");
                break;
            case 20:
                rgx rgxVar = (rgx) obj;
                rgx.e1(rgxVar, r0n.k, rgxVar.O0(2.0f) + (m9v0.d(rgxVar.n()) / 2.0f), 0L, 0.0f, null, 0, 60);
                break;
            case 21:
                break;
            case 22:
                break;
            case 23:
                oi10.Companion.getClass();
                break;
            case 24:
                ycc0 ycc0Var = (ycc0) obj;
                if (ycc0Var.g == bxq0.b && !ycc0Var.w && !ycc0Var.y) {
                    z = true;
                }
                break;
            case 25:
                l4i l4iVar2 = (l4i) obj;
                wpf wpfVar = wpf.b;
                l4iVar2.a("inputDevice", wpfVar.getDescriptor(), (12 & 8) == 0);
                l4iVar2.a("outputDevice", wpfVar.getDescriptor(), (12 & 8) == 0);
                break;
            case 26:
                l4i l4iVar3 = (l4i) obj;
                l4iVar3.a("action", hsf.b, (12 & 8) == 0);
                bzm0 bzm0Var2 = c4x0.b;
                l4iVar3.a("errorCode", bzm0Var2, (12 & 8) == 0);
                l4iVar3.a("errorMessage", bzm0Var2, (12 & 8) == 0);
                l4iVar3.a("errorStatusCode", lc60.b, (12 & 8) == 0);
                l4iVar3.a("surface", jsf.b, (12 & 8) == 0);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                l4i l4iVar4 = (l4i) obj;
                l4iVar4.a("action", t0g.b, (12 & 8) == 0);
                l4iVar4.a("destinationProvider", gyf.b, (12 & 8) == 0);
                l4iVar4.a("error", w0g.b.getDescriptor(), (12 & 8) == 0);
                x0g.b.getClass();
                l4iVar4.a("libraryFileIds", ((lj51) x0g.c.getValue()).b, (12 & 8) == 0);
                l4iVar4.a("libraryVariant", z0g.b, (12 & 8) == 0);
                l4iVar4.a("sessionId", c4x0.b, (12 & 8) == 0);
                l4iVar4.a("validationRejectedFileCount", lc60.b, (12 & 8) == 0);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                l4i l4iVar5 = (l4i) obj;
                bzm0 bzm0Var3 = c4x0.b;
                l4iVar5.a("action", bzm0Var3, (12 & 8) == 0);
                l4iVar5.a("componentId", bzm0Var3, (12 & 8) == 0);
                l4iVar5.a("componentName", bzm0Var3, (12 & 8) == 0);
                l4iVar5.a("financeSessionId", bzm0Var3, (12 & 8) == 0);
                l4iVar5.a("flowId", bzm0Var3, (12 & 8) == 0);
                l4iVar5.a("selection", bzm0Var3, (12 & 8) == 0);
                l4iVar5.a("surfaceName", bzm0Var3, (12 & 8) == 0);
                l4iVar5.a("tab", bzm0Var3, (12 & 8) == 0);
                break;
            default:
                l4i l4iVar6 = (l4i) obj;
                l4iVar6.a("globalIndex", lc60.b, (12 & 8) == 0);
                l4iVar6.a("openDisposition", a4g.b, (12 & 8) == 0);
                bzm0 bzm0Var4 = c4x0.b;
                l4iVar6.a("resultId", bzm0Var4, (12 & 8) == 0);
                l4iVar6.a("resultOrigin", u4g.b, (12 & 8) == 0);
                l4iVar6.a("resultTab", w4g.b, (12 & 8) == 0);
                l4iVar6.a("resultType", y4g.b, (12 & 8) == 0);
                l4iVar6.a("searchQueryId", bzm0Var4, (12 & 8) == 0);
                l4iVar6.a("sourceKey", j5g.b, (12 & 8) == 0);
                l4iVar6.a("webFrontend", zhf.b, (12 & 8) == 0);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ns(byte b) {
        this.a = b;
    }
}
