package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class k25 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ k25(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        String str = this.b;
        switch (b) {
            case 0:
                dd70.p((gd70) obj, str);
                break;
            case 1:
                x75 x75Var = (x75) obj;
                Map mapB0 = ukw.b0(x75Var.a, new h35(str));
                Map map = x75Var.b;
                LinkedHashMap linkedHashMap = new LinkedHashMap(vkw.T(map.size()));
                for (Map.Entry entry : map.entrySet()) {
                    Object key = entry.getKey();
                    k35 k35Var = (k35) entry.getValue();
                    linkedHashMap.put(key, new k35(fee.a1(k35Var.a, new h35(str)), k35Var.b));
                }
                break;
            case 2:
                gd70 gd70Var = (gd70) obj;
                dd70.v(gd70Var, 1);
                dd70.w(gd70Var, str);
                break;
            case 3:
                dd70.p((gd70) obj, str);
                break;
            case 4:
                dd70.p((gd70) obj, str);
                break;
            case 5:
                break;
            case 6:
                dd70.p((gd70) obj, str);
                break;
            case 7:
                break;
            case 8:
                so50.j((n8d0) obj, new String[]{str, "accept"});
                break;
            case 9:
                so50.j((n8d0) obj, new String[]{str, "decline"});
                break;
            case 10:
                y37 y37Var = (y37) obj;
                List list = y37Var.a;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (!b79.u(((t37) obj2).c.a, str)) {
                        arrayList.add(obj2);
                    }
                }
                break;
            case 11:
                Iterator it = ((g47) obj).a().iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (b79.u(((db8) next).a, str)) {
                            obj = next;
                        }
                    }
                }
                break;
            case 12:
                so50.j((n8d0) obj, new String[]{str, "files"});
                break;
            case 13:
                so50.j((n8d0) obj, new String[]{str});
                break;
            case 14:
                so50.j((n8d0) obj, new String[]{str, "group_link"});
                break;
            case 15:
                so50.j((n8d0) obj, new String[]{str, "group_link"});
                break;
            case 16:
                so50.j((n8d0) obj, new String[]{str, "group_link"});
                break;
            case 17:
                pb7 pb7Var = (pb7) obj;
                mb7 mb7Var = pb7Var instanceof mb7 ? (mb7) pb7Var : null;
                obj = mb7Var != null ? mb7Var.c : null;
                break;
            case 18:
                dd70.p((gd70) obj, str);
                break;
            case 19:
                ((o11) obj).p(0, str);
                break;
            case 20:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : (List) obj) {
                    if (!b79.u(((pb7) obj3).b(), str)) {
                        arrayList2.add(obj3);
                    }
                }
                break;
            case 21:
                gd70 gd70Var2 = (gd70) obj;
                dd70.D(gd70Var2, str);
                dd70.v(gd70Var2, 0);
                break;
            case 22:
                gd70 gd70Var3 = (gd70) obj;
                dd70.D(gd70Var3, str);
                dd70.v(gd70Var3, 0);
                break;
            case 23:
                so50.j((n8d0) obj, new String[]{str, "messages"});
                break;
            case 24:
                so50.j((n8d0) obj, new String[]{str, "responding_heartbeat"});
                break;
            case 25:
                so50.j((n8d0) obj, new String[]{str, "messages"});
                break;
            case 26:
                so50.j((n8d0) obj, new String[]{str, "messages"});
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                Iterator it2 = ((zj7) obj).a.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        Object next2 = it2.next();
                        if (b79.u(((wj7) next2).a.a, str)) {
                            obj = next2;
                        }
                    }
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                so50.j((n8d0) obj, new String[]{str, "bio", "generate"});
                break;
            default:
                so50.j((n8d0) obj, new String[]{str, "bio", "generate"});
                break;
        }
        return tid0Var;
    }
}
