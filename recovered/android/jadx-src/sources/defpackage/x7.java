package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class x7 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ x7(String str, byte b) {
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
                so50.j((n8d0) obj, new String[]{str, "settings"});
                break;
            case 2:
                so50.j((n8d0) obj, new String[]{str, "groups"});
                break;
            case 3:
                so50.j((n8d0) obj, new String[]{str, "users"});
                break;
            case 4:
                so50.j((n8d0) obj, new String[]{str, "invites", "request"});
                break;
            case 5:
                ndl ndlVar = (ndl) obj;
                List list = ndlVar.Q;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (!b79.u((String) obj2, str)) {
                        arrayList.add(obj2);
                    }
                }
                break;
            case 6:
                np npVar = (np) obj;
                if (npVar != null) {
                }
                break;
            case 7:
                so50.j((n8d0) obj, new String[]{str, "ads"});
                break;
            case 8:
                so50.j((n8d0) obj, new String[]{str, "user-settings"});
                break;
            case 9:
                gd70 gd70Var = (gd70) obj;
                dd70.D(gd70Var, str);
                dd70.y(gd70Var, hq30.d);
                break;
            case 10:
                gd70 gd70Var2 = (gd70) obj;
                dd70.D(gd70Var2, str);
                dd70.y(gd70Var2, hq30.d);
                break;
            case 11:
                dd70.w((gd70) obj, str);
                break;
            case 12:
                break;
            case 13:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : (List) obj) {
                    if (!b79.u(((x1d) obj3).a, str)) {
                        arrayList2.add(obj3);
                    }
                }
                break;
            case 14:
                ArrayList arrayList3 = new ArrayList();
                for (Object obj4 : (List) obj) {
                    if (!b79.u(((x1d) obj4).a, str)) {
                        arrayList3.add(obj4);
                    }
                }
                break;
            case 15:
                dd70.p((gd70) obj, str);
                break;
            case 16:
                gd70 gd70Var3 = (gd70) obj;
                dd70.p(gd70Var3, str);
                dd70.v(gd70Var3, 0);
                break;
            case 17:
                dd70.p((gd70) obj, str);
                break;
            case 18:
                ((qk4) obj).c("key_pair_alias", str);
                break;
            case 19:
                ((qk4) obj).c("key_pair_alias", str);
                break;
            case 20:
                ((qk4) obj).c("pending_signing_key_alias", str);
                break;
            case 21:
                break;
            case 22:
                h750.k((jlr) obj, "Authorization-ID-Token", str);
                break;
            case 23:
                so50.j((n8d0) obj, new String[]{"automation", str});
                break;
            case 24:
                so50.j((n8d0) obj, new String[]{str});
                break;
            case 25:
                so50.j((n8d0) obj, new String[]{"automation", str, "current"});
                break;
            case 26:
                so50.j((n8d0) obj, new String[]{str, "webhook_batch_state"});
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                so50.j((n8d0) obj, new String[]{"automation", str, "refresh"});
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                so50.j((n8d0) obj, new String[]{str, "webhook_batch", "run_now"});
                break;
            default:
                dd70.p((gd70) obj, str);
                break;
        }
        return tid0Var;
    }
}
