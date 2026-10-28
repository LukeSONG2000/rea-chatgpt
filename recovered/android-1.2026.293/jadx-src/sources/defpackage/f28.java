package defpackage;

import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f28 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ f28(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        boolean z = true;
        a011 a011Var = a011.a;
        String str = this.b;
        switch (b) {
            case 0:
                ewp0.d((lp01) obj, new String[]{str}, false);
                break;
            case 1:
                break;
            case 2:
                hus0.o((lus0) obj, str);
                break;
            case 3:
                ewp0.d((lp01) obj, new String[]{str, "group_link"}, false);
                break;
            case 4:
                ewp0.d((lp01) obj, new String[]{str, "accept"}, false);
                break;
            case 5:
                break;
            case 6:
                hus0.o((lus0) obj, str);
                break;
            case 7:
                hus0.o((lus0) obj, str);
                break;
            case 8:
                break;
            case 9:
                rkm rkmVar = (rkm) obj;
                wlm wlmVar = rkmVar.b;
                xlm xlmVar = null;
                llm llmVar = wlmVar instanceof llm ? (llm) wlmVar : null;
                int i = 6;
                if (llmVar == null) {
                    llmVar = new llm(new k6k(null, "", null, qom.a, null, null, null, null, null, null, null, null, null, null, 16373), xlmVar, i);
                }
                break;
            case 10:
                lus0 lus0Var = (lus0) obj;
                if (str != null) {
                    hus0.o(lus0Var, str);
                }
                break;
            case 11:
                ewp0.d((lp01) obj, new String[]{str}, false);
                break;
            case 12:
                lus0 lus0Var2 = (lus0) obj;
                hus0.y(lus0Var2, 0);
                hus0.o(lus0Var2, str);
                break;
            case 13:
                hus0.o((lus0) obj, str);
                break;
            case 14:
                hus0.o((lus0) obj, str);
                break;
            case 15:
                hus0.o((lus0) obj, str);
                break;
            case 16:
                hus0.o((lus0) obj, str);
                break;
            case 17:
                fz3 fz3Var = (fz3) obj;
                if (str != null && !kdd.l(fz3Var.a, str)) {
                    z = false;
                }
                break;
            case 18:
                hus0.C((lus0) obj, str);
                break;
            case 19:
                hus0.o((lus0) obj, str);
                break;
            case 20:
                ewp0.d((lp01) obj, new String[]{str, "channels", "email", "claim"}, true);
                break;
            case 21:
                ewp0.d((lp01) obj, new String[]{str, "activity", "stream"}, true);
                break;
            case 22:
                lp01 lp01Var = (lp01) obj;
                ewp0.d(lp01Var, new String[]{str, "aeon", "prepare"}, true);
                lp01Var.j.c("trigger", "chat_open");
                break;
            case 23:
                hus0.o((lus0) obj, str);
                break;
            case 24:
                break;
            case 25:
                co30 co30Var = (co30) obj;
                break;
            case 26:
                hus0.o((lus0) obj, str);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ewp0.d((lp01) obj, new String[]{str}, false);
                break;
            default:
                lus0 lus0Var3 = (lus0) obj;
                hus0.o(lus0Var3, str);
                hus0.y(lus0Var3, 0);
                break;
        }
        return a011Var;
    }
}
