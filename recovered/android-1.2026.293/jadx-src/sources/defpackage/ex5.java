package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ex5 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ ex5(String str, byte b) {
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
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) obj) {
                    if (!kdd.l(((lfl) obj2).a, str)) {
                        arrayList.add(obj2);
                    }
                }
                break;
            case 1:
                xvv0 xvv0Var = (xvv0) obj;
                int i = xvv0Var.c;
                break;
            case 2:
                ewp0.d((lp01) obj, new String[]{str, "responding_heartbeat"}, false);
                break;
            case 3:
                lus0 lus0Var = (lus0) obj;
                hus0.o(lus0Var, str);
                hus0.y(lus0Var, 0);
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                hus0.o((lus0) obj, str);
                break;
            case 7:
                lp01 lp01Var = (lp01) obj;
                ewp0.d(lp01Var, new String[]{str}, false);
                lp01Var.j.c("include_actions", "false");
                lp01Var.j.c("include_logo", "false");
                break;
            case 8:
                ewp0.d((lp01) obj, new String[]{str}, false);
                break;
            case 9:
                dkq dkqVar = (dkq) obj;
                Map map = dkqVar.b;
                Integer num = (Integer) map.get(str);
                break;
            case 10:
                bn00 bn00Var = (bn00) obj;
                ygk0 ygk0Var = bn00Var.c;
                String str2 = ygk0Var != null ? ygk0Var.a : null;
                String str3 = this.b;
                if (kdd.l(str2, str3)) {
                }
                break;
            case 11:
                break;
            case 12:
                ewp0.d((lp01) obj, new String[]{str, "computers"}, true);
                break;
            case 13:
                lus0 lus0Var2 = (lus0) obj;
                if (str != null) {
                    hus0.C(lus0Var2, str);
                }
                break;
            case 14:
                lus0 lus0Var3 = (lus0) obj;
                if (str == null) {
                    str = "";
                }
                hus0.o(lus0Var3, str);
                break;
            case 15:
                ewp0.d((lp01) obj, new String[]{str}, false);
                break;
            case 16:
                ewp0.d((lp01) obj, new String[]{str, "claim"}, false);
                break;
            case 17:
                break;
            case 18:
                ewp0.d((lp01) obj, new String[]{str}, false);
                break;
            case 19:
                break;
            case 20:
                ewp0.d((lp01) obj, new String[]{str, "environment"}, false);
                break;
            case 21:
                hus0.o((lus0) obj, str);
                break;
            case 22:
                evz0 evz0Var = (evz0) obj;
                evz0Var.getClass();
                break;
            case 23:
                lus0 lus0Var4 = (lus0) obj;
                cvp.a.getClass();
                hus0.p(lus0Var4, wup.k);
                hus0.o(lus0Var4, str);
                break;
            default:
                hus0.o((lus0) obj, str);
                break;
        }
        return a011Var;
    }
}
