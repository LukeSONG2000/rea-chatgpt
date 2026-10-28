package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class el6 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ el6(String str, cd8 cd8Var) {
        this.a = (byte) 1;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        boolean zEquals = false;
        a011 a011Var = a011.a;
        String str = this.b;
        switch (b) {
            case 0:
                hus0.o((lus0) obj, str);
                break;
            case 1:
                ih8 ih8Var = (ih8) obj;
                Map mapE0 = wbb0.e0(new xa8(str), ih8Var.a);
                Map map = ih8Var.b;
                LinkedHashMap linkedHashMap = new LinkedHashMap(xbb0.X(map.size()));
                for (Map.Entry entry : map.entrySet()) {
                    Object key = entry.getKey();
                    ab8 ab8Var = (ab8) entry.getValue();
                    linkedHashMap.put(key, new ab8(a0n.l1(ab8Var.a, new xa8(str)), ab8Var.b));
                }
                break;
            case 2:
                hus0.o((lus0) obj, str);
                break;
            case 3:
                hus0.o((lus0) obj, str);
                break;
            case 4:
                lus0 lus0Var = (lus0) obj;
                hus0.C(lus0Var, str);
                hus0.u(lus0Var, 0);
                break;
            case 5:
                ewp0.d((lp01) obj, new String[]{str, "block_request"}, false);
                break;
            case 6:
                ewp0.d((lp01) obj, new String[]{str}, false);
                break;
            case 7:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) obj) {
                    if (!((bnj) obj2).a.equals(str)) {
                        arrayList.add(obj2);
                    }
                }
                break;
            case 8:
                hus0.o((lus0) obj, str);
                break;
            case 9:
                ewp0.d((lp01) obj, new String[]{str, "mfa_requirement"}, false);
                break;
            case 10:
                ewp0.d((lp01) obj, new String[]{str}, false);
                break;
            case 11:
                break;
            case 12:
                ewp0.d((lp01) obj, new String[]{str}, false);
                break;
            case 13:
                ui20 ui20Var = (ui20) obj;
                if (ui20Var instanceof bi20) {
                    String strF = ((bi20) ui20Var).f();
                    vkn0 vkn0Var = wkn0.Companion;
                    zEquals = kdd.l(strF, str);
                } else if (ui20Var instanceof ch20) {
                    String strN = ((ch20) ui20Var).f().n();
                    if (strN != null) {
                        vkn0 vkn0Var2 = wkn0.Companion;
                        zEquals = strN.equals(str);
                    }
                } else if (!(ui20Var instanceof uh20) && !(ui20Var instanceof ig20) && !(ui20Var instanceof mg20)) {
                    il.f();
                }
                break;
            case 14:
                break;
            case 15:
                hus0.o((lus0) obj, str);
                break;
            case 16:
                lus0 lus0Var2 = (lus0) obj;
                hus0.o(lus0Var2, str);
                hus0.y(lus0Var2, 0);
                break;
            case 17:
                ewp0.d((lp01) obj, new String[]{"by-thread", str}, true);
                break;
            case 18:
                hus0.o((lus0) obj, str);
                break;
            case 19:
                ewp0.d((lp01) obj, new String[]{str, "automations"}, true);
                break;
            case 20:
                hus0.o((lus0) obj, str);
                break;
            case 21:
                hus0.o((lus0) obj, str);
                break;
            case 22:
                hus0.C((lus0) obj, str);
                break;
            case 23:
                pop0 pop0Var = (pop0) obj;
                List list = pop0Var.h;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : list) {
                    if (!kdd.l(((d9p0) obj3).a, str)) {
                        arrayList2.add(obj3);
                    }
                }
                break;
            case 24:
                hus0.E((lus0) obj, new oz2(str));
                break;
            case 25:
                hus0.o((lus0) obj, str);
                break;
            case 26:
                t6t0 t6t0Var = (t6t0) obj;
                if (t6t0Var != null) {
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Integer) obj).getClass();
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ewp0.d((lp01) obj, new String[]{str}, false);
                break;
            default:
                ewp0.d((lp01) obj, new String[]{"sites", str, "preview"}, false);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ el6(String str, byte b) {
        this.a = b;
        this.b = str;
    }
}
