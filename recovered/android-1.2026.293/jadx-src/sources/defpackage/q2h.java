package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.d;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class q2h implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ q2h(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long jG0;
        String string;
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                l4i l4iVar = (l4i) obj;
                l4iVar.a("menuItem", s2h.b, (12 & 8) == 0);
                l4iVar.a("placement", u2h.b, (12 & 8) == 0);
                bzm0 bzm0Var = c4x0.b;
                l4iVar.a("pluginId", bzm0Var, (12 & 8) == 0);
                l4iVar.a("upsellContextId", bzm0Var, (12 & 8) == 0);
                return a011Var;
            case 1:
                l4i l4iVar2 = (l4i) obj;
                l4iVar2.a("failureCategory", i4h.b, (12 & 8) == 0);
                l4iVar2.a("fallbackUsed", qx9.b, (12 & 8) == 0);
                l4iVar2.a("loadTarget", x4h.b, (12 & 8) == 0);
                l4iVar2.a("loadedItemCount", lc60.b, (12 & 8) == 0);
                l4iVar2.a("trigger", e5h.b, (12 & 8) == 0);
                return a011Var;
            case 2:
                l4i l4iVar3 = (l4i) obj;
                bzm0 bzm0Var2 = x3h.b;
                l4iVar3.a("accessMode", bzm0Var2, (12 & 8) == 0);
                l4iVar3.a("action", q5h.b, (12 & 8) == 0);
                l4iVar3.a("addedIndividuals", qx9.b, (12 & 8) == 0);
                l4iVar3.a("attemptedAccessMode", bzm0Var2, (12 & 8) == 0);
                bzm0 bzm0Var3 = x5h.b;
                l4iVar3.a("attemptedPermission", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("failureCategory", s5h.b, (12 & 8) == 0);
                l4iVar3.a("failureStage", d6h.b, (12 & 8) == 0);
                bzm0 bzm0Var4 = lc60.b;
                l4iVar3.a("groupCount", bzm0Var4, (12 & 8) == 0);
                l4iVar3.a("httpStatusCode", bzm0Var4, (12 & 8) == 0);
                l4iVar3.a("previousAccessMode", bzm0Var2, (12 & 8) == 0);
                l4iVar3.a("previousPermission", bzm0Var3, (12 & 8) == 0);
                l4iVar3.a("recipientType", z5h.b, (12 & 8) == 0);
                l4iVar3.a("requestDurationMs", bzm0Var4, (12 & 8) == 0);
                l4iVar3.a("requestId", c4x0.b, (12 & 8) == 0);
                l4iVar3.a("requestPreparationDurationMs", bzm0Var4, (12 & 8) == 0);
                l4iVar3.a("serverErrorCode", b6h.b, (12 & 8) == 0);
                l4iVar3.a("userCount", bzm0Var4, (12 & 8) == 0);
                return a011Var;
            case 3:
                l4i l4iVar4 = (l4i) obj;
                l4iVar4.a("action", n8h.b, (12 & 8) == 0);
                l4iVar4.a("ctaTargetPlan", p8h.b, (12 & 8) == 0);
                l4iVar4.a("ctaVariant", r8h.b, (12 & 8) == 0);
                l4iVar4.a("entryPoint", t8h.b, (12 & 8) == 0);
                l4iVar4.a("legacyStatsigEventName", c4x0.b, (12 & 8) == 0);
                l4iVar4.a("memoryFullPercent", hbx.b, (12 & 8) == 0);
                l4iVar4.a("memorySurface", y8h.b, (12 & 8) == 0);
                l4iVar4.a("pillType", a9h.b, (12 & 8) == 0);
                l4iVar4.a("productExperience", wyg.b, (12 & 8) == 0);
                return a011Var;
            case 4:
                return ((xyh) obj).m;
            case 5:
                return (String) obj;
            case 6:
                int i = sqi.b;
                return a011Var;
            case 7:
                l4i l4iVar5 = (l4i) obj;
                l4iVar5.a("action", wvi.b, (12 & 8) == 0);
                l4iVar5.a("builtInPetId", c4x0.b, (12 & 8) == 0);
                l4iVar5.a("codexMetadata", eyi.b.getDescriptor(), (12 & 8) == 0);
                bzm0 bzm0Var5 = qx9.b;
                l4iVar5.a("hasRunningCloudSession", bzm0Var5, (12 & 8) == 0);
                l4iVar5.a("hasRunningLocalSession", bzm0Var5, (12 & 8) == 0);
                l4iVar5.a("isNotificationTrayOpen", bzm0Var5, (12 & 8) == 0);
                l4iVar5.a("isVisible", bzm0Var5, (12 & 8) == 0);
                l4iVar5.a("miniAppearance", n1j.b, (12 & 8) == 0);
                bzm0 bzm0Var6 = lc60.b;
                l4iVar5.a("notificationCount", bzm0Var6, (12 & 8) == 0);
                l4iVar5.a("notificationSource", bwi.b, (12 & 8) == 0);
                l4iVar5.a("petKind", dwi.b, (12 & 8) == 0);
                l4iVar5.a("quickChatAppshotCount", bzm0Var6, (12 & 8) == 0);
                l4iVar5.a("quickChatInitialVisibility", r1j.b, (12 & 8) == 0);
                l4iVar5.a("quickChatOpenMethod", p1j.b, (12 & 8) == 0);
                l4iVar5.a("source", fwi.b, (12 & 8) == 0);
                return a011Var;
            case 8:
                return vri0.o("`", (String) obj, "`");
            case 9:
                return Boolean.valueOf(!s4x0.k0((String) ((i6j0) obj).b));
            case 10:
                ymk ymkVar = (ymk) obj;
                if (ymkVar.b || s4x0.k0(ymkVar.a)) {
                    ev00 ev00Var = dnx.b;
                    jG0 = 0;
                } else {
                    ev00 ev00Var2 = dnx.b;
                    jG0 = ab2.g0(500, lnx.MILLISECONDS);
                }
                return new dnx(jG0);
            case 11:
                String str = (String) obj;
                if (str == null || (string = s4x0.Z0(str).toString()) == null) {
                    return null;
                }
                return t4a.T(string);
            case 12:
                ((Integer) obj).getClass();
                return a011Var;
            case 13:
                return yqm.p((yqm) obj, null, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, null, 0, null, null, null, null, null, false, null, null, null, false, null, false, false, null, null, null, null, null, null, null, null, null, null, false, -3, 8191);
            case 14:
                hus0.y((lus0) obj, 0);
                return a011Var;
            case 15:
                hus0.f((lus0) obj);
                return a011Var;
            case 16:
                ((Boolean) obj).getClass();
                return a011Var;
            case 17:
                float f = zxo.a;
                return a011Var;
            case 18:
                ayo ayoVar = (ayo) obj;
                pro proVar = ayoVar.a;
                return proVar != null ? fm71.p(proVar.a) : ayoVar.b ? "loading" : "error";
            case 19:
                return ((ycc0) obj).a;
            case 20:
                ycc0 ycc0Var = (ycc0) obj;
                return !ycc0Var.o2 ? ycc0.a(ycc0Var, null, null, null, null, null, null, null, null, null, null, null, null, null, pkc0.b, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, -262145, -1, -1, -1, -1, 1023) : ycc0Var;
            case 21:
                return Boolean.valueOf(((ycc0) obj).g == bxq0.b);
            case 22:
                xuq xuqVar = (xuq) obj;
                if (!xuqVar.d() && xuqVar.c() == bxq0.b) {
                    zC = true;
                }
                return Boolean.valueOf(zC);
            case 23:
                udp udpVar = (udp) obj;
                if (udpVar instanceof abp) {
                    zC = ((abp) udpVar).c();
                } else if (!(udpVar instanceof wap) ? (udpVar instanceof r9p) || (udpVar instanceof wbp) : !((wap) udpVar).j) {
                    zC = true;
                }
                return Boolean.valueOf(zC);
            case 24:
                ((Integer) obj).getClass();
                return a011Var;
            case 25:
                return e6s.c((e6s) obj, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, false, null, false, 0, false, false, null, null, null, null, null, false, false, false, false, false, false, null, null, false, null, null, false, null, false, null, null, null, null, false, false, false, false, null, null, false, false, null, false, null, false, false, false, null, 0, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, null, null, false, null, false, null, null, null, null, null, false, false, false, null, null, null, null, null, null, -1, -1, -1, -1, 32255);
            case 26:
                return Boolean.valueOf(((ycc0) obj).g != bxq0.b);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                Set set = b4w.c;
                return Boolean.TRUE;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return a011Var;
            default:
                return qy60.g((d) obj);
        }
    }
}
