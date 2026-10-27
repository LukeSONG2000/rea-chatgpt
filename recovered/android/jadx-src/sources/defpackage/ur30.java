package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ur30 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ ur30(String str, byte b) {
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
                so50.j((n8d0) obj, new String[]{str});
                break;
            case 1:
                ((n8d0) obj).j.q("gizmo_id", str);
                break;
            case 2:
                so50.j((n8d0) obj, new String[]{str});
                break;
            case 3:
                n8d0 n8d0Var = (n8d0) obj;
                so50.j(n8d0Var, new String[]{str, "connector_scopes"});
                n8d0Var.j.q("limit", String.valueOf(100));
                break;
            case 4:
                dd70.p((gd70) obj, str);
                break;
            case 5:
                so50.j((n8d0) obj, new String[]{str, "claim"});
                break;
            case 6:
                dd70.D((gd70) obj, str);
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                gy40 gy40Var = (gy40) obj;
                List list = gy40Var.j;
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (!b79.u(((fa50) obj2).a, str)) {
                        arrayList.add(obj2);
                    }
                }
                break;
            case 10:
                dd70.D((gd70) obj, str);
                break;
            case 11:
                break;
            case 12:
                break;
            case 13:
                break;
            case 14:
                na50 na50Var = (na50) obj;
                break;
            case 15:
                break;
            case 16:
                n8d0 n8d0Var2 = (n8d0) obj;
                so50.j(n8d0Var2, new String[]{str, "saves"});
                n8d0Var2.j.q("limit", String.valueOf(100));
                break;
            case 17:
                so50.j((n8d0) obj, new String[]{str, "saves"});
                break;
            case 18:
                dd70.p((gd70) obj, lje.m0(str));
                break;
            case 19:
                dd70.p((gd70) obj, str);
                break;
            case 20:
                dd70.p((gd70) obj, str);
                break;
            case 21:
                gd70 gd70Var = (gd70) obj;
                dd70.f(gd70Var);
                dd70.p(gd70Var, str);
                break;
            case 22:
                break;
            case 23:
                ((Integer) obj).getClass();
                break;
            case 24:
                so50.j((n8d0) obj, new String[]{str});
                break;
            case 25:
                break;
            case 26:
                dd70.p((gd70) obj, str);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                dd70.p((gd70) obj, str);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                so50.j((n8d0) obj, new String[]{"post", str, "automation"});
                break;
            default:
                so50.j((n8d0) obj, new String[]{str});
                break;
        }
        return tid0Var;
    }
}
