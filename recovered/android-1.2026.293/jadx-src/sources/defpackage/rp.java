package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class rp implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ rp(z9i0 z9i0Var, String str) {
        this.a = (byte) 24;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String strT;
        byte b = this.a;
        int i = 7;
        Map map = null;
        a011 a011Var = a011.a;
        String str = this.b;
        switch (b) {
            case 0:
                ewp0.d((lp01) obj, new String[]{str, "settings"}, false);
                break;
            case 1:
                ewp0.d((lp01) obj, new String[]{str, "webhook_batch_state"}, false);
                break;
            case 2:
                lus0 lus0Var = (lus0) obj;
                hus0.C(lus0Var, str);
                hus0.u(lus0Var, 0);
                break;
            case 3:
                ewp0.d((lp01) obj, new String[]{str, "messages"}, false);
                break;
            case 4:
                z8d z8dVar = (z8d) obj;
                break;
            case 5:
                List<bnj> list = (List) obj;
                ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                for (bnj bnjVarA : list) {
                    if (bnjVarA.a.equals(str)) {
                        bnjVarA = bnj.a(bnjVarA, false, enj.a, 7);
                    }
                    arrayList.add(bnjVarA);
                }
                break;
            case 6:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : (List) obj) {
                    if (!kdd.l(((fjm) obj2).a, str)) {
                        arrayList2.add(obj2);
                    }
                }
                break;
            case 7:
                hus0.o((lus0) obj, str);
                break;
            case 8:
                yqm yqmVar = (yqm) obj;
                List list2 = yqmVar.a;
                ArrayList arrayList3 = new ArrayList();
                for (Object obj3 : list2) {
                    if (!kdd.l(((iul) obj3).a, str)) {
                        arrayList3.add(obj3);
                    }
                }
                String str2 = yqmVar.b;
                break;
            case 9:
                hus0.o((lus0) obj, str);
                break;
            case 10:
                yz2 yz2Var = (yz2) obj;
                yz2Var.l(0, yz2Var.e(), str);
                int length = str.length();
                yz2Var.o(h8p0.a(length, length));
                break;
            case 11:
                q360 q360Var = (q360) obj;
                break;
            case 12:
                ewp0.d((lp01) obj, new String[]{str, "members"}, false);
                break;
            case 13:
                hus0.o((lus0) obj, str);
                break;
            case 14:
                ewp0.d((lp01) obj, new String[]{str}, false);
                break;
            case 15:
                ui20 ui20Var = (ui20) obj;
                break;
            case 16:
                ((rb30) obj).k.invoke(new glq(str));
                break;
            case 17:
                ewp0.d((lp01) obj, new String[]{str, "node"}, true);
                break;
            case 18:
                ycc0 ycc0Var = (ycc0) obj;
                vwc0 vwc0Var = ycc0Var.Q;
                if (vwc0Var == null) {
                    vwc0Var = new vwc0(i, map);
                }
                Map map2 = vwc0Var.a;
                tgy tgyVar = tgy.a;
                if (map2 == null) {
                    map2 = tgyVar;
                }
                Object obj4 = map2.get(str);
                c cVar = obj4 instanceof c ? (c) obj4 : null;
                if (cVar == null) {
                    cVar = new c(tgyVar);
                }
                break;
            case 19:
                hus0.o((lus0) obj, str);
                break;
            case 20:
                lus0 lus0Var2 = (lus0) obj;
                if (str != null && (strT = t4a.T(str)) != null) {
                    hus0.o(lus0Var2, strT);
                }
                break;
            case 21:
                lus0 lus0Var3 = (lus0) obj;
                hus0.C(lus0Var3, str);
                hus0.u(lus0Var3, 0);
                break;
            case 22:
                ewp0.d((lp01) obj, new String[]{str, "channels", "email", "options"}, true);
                break;
            case 23:
                ewp0.d((lp01) obj, new String[]{str, "live"}, true);
                break;
            case 24:
                List list3 = ((jai0) obj).a;
                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                    Iterator it = list3.iterator();
                    while (it.hasNext()) {
                        if (kdd.l(((o7i0) it.next()).a, str)) {
                            break;
                        }
                    }
                }
                break;
            case 25:
                hus0.o((lus0) obj, str);
                break;
            case 26:
                a9j0 a9j0Var = (a9j0) obj;
                List list4 = a9j0Var.a.b;
                if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                    Iterator it2 = list4.iterator();
                    while (it2.hasNext()) {
                        if (kdd.l(((s8j0) it2.next()).a, str)) {
                            Set set = a9j0Var.b;
                            break;
                        }
                    }
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                hus0.o((lus0) obj, str);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ewp0.d((lp01) obj, new String[]{str}, false);
                break;
            default:
                hus0.o((lus0) obj, cd81.q(str));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ rp(String str, byte b) {
        this.a = b;
        this.b = str;
    }
}
