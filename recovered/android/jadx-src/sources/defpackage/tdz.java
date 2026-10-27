package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class tdz implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public /* synthetic */ tdz(String str, String str2, byte b) {
        this.a = b;
        this.b = str;
        this.c = str2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        String str = this.c;
        String str2 = this.b;
        switch (b) {
            case 0:
                break;
            case 1:
                so50.j((n8d0) obj, new String[]{str2, "files", str});
                break;
            case 2:
                so50.j((n8d0) obj, new String[]{str2, "connector_scopes", str});
                break;
            case 3:
                gd70 gd70Var = (gd70) obj;
                if (str2 != null) {
                    dd70.p(gd70Var, str2);
                    dd70.D(gd70Var, str);
                }
                break;
            case 4:
                na50 na50Var = (na50) obj;
                xi70 xi70Var = na50Var.V;
                Map map = oin.a;
                if (xi70Var == null) {
                    xi70Var = new xi70(map, map);
                }
                Map mapF0 = xi70Var.b;
                Map mapF02 = ukw.f0(xi70Var.a, new gw00("android_app", new qdy(str2)));
                if (str != null) {
                    Map map2 = (Map) mapF0.get("android_app");
                    if (map2 != null) {
                        map = map2;
                    }
                    mapF0 = ukw.f0(mapF0, new gw00("android_app", ukw.f0(map, new gw00(new qdy(str2), new hxb0(str)))));
                }
                break;
            case 5:
                so50.j((n8d0) obj, new String[]{str2, "saves", str});
                break;
            case 6:
                gd70 gd70Var2 = (gd70) obj;
                dd70.p(gd70Var2, str2);
                dd70.D(gd70Var2, str);
                break;
            case 7:
                gd70 gd70Var3 = (gd70) obj;
                dd70.p(gd70Var3, str2);
                dd70.D(gd70Var3, str);
                break;
            default:
                o11 o11Var = (o11) obj;
                o11Var.p(0, str2);
                o11Var.p(1, str);
                break;
        }
        return tid0Var;
    }
}
