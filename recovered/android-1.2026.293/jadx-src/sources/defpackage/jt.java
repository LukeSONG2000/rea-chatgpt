package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ jt(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01b7  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        mu5 mu5Var;
        String str;
        byte b = this.a;
        Object[] objArr = 0;
        a011 a011Var = a011.a;
        String str2 = this.b;
        switch (b) {
            case 0:
                qrv qrvVar = (qrv) obj;
                List list = qrvVar.Z;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (!kdd.l((String) obj2, str2)) {
                        arrayList.add(obj2);
                    }
                }
                break;
            case 1:
                ewp0.d((lp01) obj, new String[]{"business-agents", str2, "interactions"}, false);
                break;
            case 2:
                lus0 lus0Var = (lus0) obj;
                hus0.C(lus0Var, str2);
                hus0.x(lus0Var, kcn0.d);
                break;
            case 3:
                ewp0.d((lp01) obj, new String[]{str2, "eligibility"}, false);
                break;
            case 4:
                ewp0.d((lp01) obj, new String[]{str2, "bio", "generate"}, false);
                break;
            case 5:
                ewp0.d((lp01) obj, new String[]{str2, "bio"}, false);
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                hxk hxkVar = (hxk) obj;
                long jCurrentTimeMillis = System.currentTimeMillis();
                String strT = t4a.T(str2);
                if (strT != null && (r0 = s4x0.Z0(strT).toString()) != null) {
                    break;
                }
                break;
            case 9:
                hus0.o((lus0) obj, str2);
                break;
            case 10:
                hus0.o((lus0) obj, str2);
                break;
            case 11:
                rkm rkmVar = (rkm) obj;
                wlm wlmVar = rkmVar.b;
                flm flmVar = wlmVar instanceof flm ? (flm) wlmVar : null;
                int i = 6;
                if (flmVar == null) {
                    flmVar = new flm(new qqj("", (String) null, qom.a, (Integer) null, (Long) null, (String) null, (ArrayList) null, 250), (xlm) (objArr == true ? 1 : 0), i);
                }
                qqj qqjVar = flmVar.a;
                break;
            case 12:
                hus0.o((lus0) obj, str2);
                break;
            case 13:
                avc0 avc0Var = (avc0) obj;
                String str3 = avc0Var.a;
                int iHashCode = str3.hashCode();
                if (iHashCode != -566305191) {
                    if (iHashCode != 642520406) {
                        if (iHashCode == 1596280010 && str3.equals("ecosystemMention")) {
                            mu5Var = mu5.b;
                        }
                    } else if (str3.equals("systemHint")) {
                        mu5Var = mu5.a;
                    }
                } else if (str3.equals("skillMention")) {
                    mu5Var = mu5.c;
                }
                mcp.Companion.getClass();
                ic60 ic60VarA = icp.a(str2, avc0Var);
                if (ic60VarA != null) {
                }
                break;
            case 14:
                String str4 = (String) obj;
                break;
            case 15:
                tr51 tr51Var = (tr51) obj;
                Object obj3 = tr51Var.b;
                p8x p8xVar = obj3 instanceof p8x ? (p8x) obj3 : null;
                if (p8xVar != null) {
                    String str5 = this.b;
                    tr51Var.b = new o8x(p8xVar.c, str5, new v8x(str5), false, p8xVar.j, 116);
                }
                break;
            case 16:
                tr51 tr51Var2 = (tr51) obj;
                ou20 ou20VarT = ((ou20) tr51Var2.b).t();
                if (ou20VarT != null) {
                    tr51Var2.b = ou20VarT.r(str2);
                }
                break;
            case 17:
                hus0.o((lus0) obj, str2);
                break;
            case 18:
                hus0.o((lus0) obj, str2);
                break;
            case 19:
                zf70 zf70Var = (zf70) obj;
                wf70 wf70VarA = zf70Var.a;
                if (wf70VarA == null) {
                    String str6 = zf70Var.c;
                    if (str6 != null) {
                        wf70.Companion.getClass();
                        wf70VarA = tf70.b(str6);
                    } else {
                        String str7 = zf70Var.d;
                        if (str7 != null) {
                            wf70.Companion.getClass();
                            wf70VarA = tf70.a(str7);
                        } else {
                            wf70VarA = null;
                        }
                    }
                }
                if (wf70VarA == null) {
                    str = null;
                } else {
                    if (wf70VarA.b != vf70.b) {
                        wf70VarA = null;
                    }
                    if (wf70VarA != null) {
                        str = wf70VarA.a;
                    }
                }
                if (str != null ? str.equals(str2) : false) {
                }
                break;
            case 20:
                lus0 lus0Var2 = (lus0) obj;
                hus0.o(lus0Var2, str2);
                hus0.u(lus0Var2, 0);
                hus0.x(lus0Var2, kcn0.d);
                break;
            case 21:
                lus0 lus0Var3 = (lus0) obj;
                hus0.v(lus0Var3, str2);
                hus0.J(lus0Var3, 0.0f);
                break;
            case 22:
                hus0.E((lus0) obj, new oz2(str2));
                break;
            case 23:
                uz60 uz60Var = (uz60) obj;
                uz60Var.b("input", new a(sgy.a));
                mwq.Y(uz60Var, "turnTrigger", str2);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                uz60Var.b("responsesapiClientMetadata", new c(linkedHashMap));
                break;
            case 24:
                jfy0 jfy0Var = (jfy0) obj;
                break;
            case 25:
                jfy0 jfy0Var2 = (jfy0) obj;
                break;
            case 26:
                ewp0.d((lp01) obj, new String[]{str2}, true);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ewp0.d((lp01) obj, new String[]{"post", str2, "automation"}, false);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ewp0.d((lp01) obj, new String[]{str2, "share_access"}, false);
                break;
            default:
                hus0.o((lus0) obj, str2);
                break;
        }
        return a011Var;
    }
}
