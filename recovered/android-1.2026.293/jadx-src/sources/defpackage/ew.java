package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ew implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ ew(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        String str = this.b;
        switch (b) {
            case 0:
                lus0 lus0Var = (lus0) obj;
                hus0.f(lus0Var);
                hus0.o(lus0Var, str);
                return a011Var;
            case 1:
                return wbb0.e0(str, (Map) obj);
            case 2:
                ewp0.d((lp01) obj, new String[]{"automation", str, "current"}, false);
                return a011Var;
            case 3:
                ewp0.d((lp01) obj, new String[]{str, "webhook_batch", "run_now"}, false);
                return a011Var;
            case 4:
                hus0.o((lus0) obj, str);
                return a011Var;
            case 5:
                ewp0.d((lp01) obj, new String[]{str, "decline"}, false);
                return a011Var;
            case 6:
                ewp0.d((lp01) obj, new String[]{str, "reject"}, false);
                return a011Var;
            case 7:
                return wnd.a((wnd) obj, null, this.b, false, null, null, 25);
            case 8:
                ewp0.d((lp01) obj, new String[]{str, "blocked"}, false);
                return a011Var;
            case 9:
                hus0.C((lus0) obj, str);
                return a011Var;
            case 10:
                ewp0.d((lp01) obj, new String[]{str, "complete"}, false);
                return a011Var;
            case 11:
                ewp0.d((lp01) obj, new String[]{str, "download"}, false);
                return a011Var;
            case 12:
                ewp0.d((lp01) obj, new String[]{str}, false);
                return a011Var;
            case 13:
                return new myl(str);
            case 14:
                hus0.o((lus0) obj, str);
                return a011Var;
            case 15:
                ewp0.d((lp01) obj, new String[]{str, "rating"}, false);
                return a011Var;
            case 16:
                hus0.v((lus0) obj, str);
                return a011Var;
            case 17:
                bn00 bn00Var = (bn00) obj;
                return kdd.l(bn00Var.d, str) ? bn00.a(bn00Var, false, null, null, false, 23) : bn00Var;
            case 18:
                ewp0.d((lp01) obj, new String[]{str, "unlock_permanently"}, false);
                return a011Var;
            case 19:
                hus0.v((lus0) obj, str);
                return a011Var;
            case 20:
                ewp0.d((lp01) obj, new String[]{str, "messaging-room"}, true);
                return a011Var;
            case 21:
                lus0 lus0Var2 = (lus0) obj;
                if (str != null) {
                    hus0.C(lus0Var2, str);
                }
                return a011Var;
            case 22:
                hus0.o((lus0) obj, str);
                return a011Var;
            case 23:
                hus0.C((lus0) obj, str);
                return a011Var;
            case 24:
                hus0.o((lus0) obj, str);
                return a011Var;
            case 25:
                evo0 evo0Var = (evo0) obj;
                List list = evo0Var.b;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (!kdd.l(((kvp0) obj2).a, str)) {
                        arrayList.add(obj2);
                    }
                }
                return evo0.c(evo0Var, false, arrayList, false, false, false, false, false, false, null, 0, 1021);
            case 26:
                hus0.o((lus0) obj, str);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ewp0.d((lp01) obj, new String[]{str}, false);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                String str2 = (String) obj;
                return s4x0.k0(str2) ? str2.length() < str.length() ? str : str2 : str.concat(str2);
            default:
                hus0.C((lus0) obj, str);
                return a011Var;
        }
    }
}
