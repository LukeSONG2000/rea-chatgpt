package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class vf3 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public /* synthetic */ vf3(Object obj, String str, String str2, byte b) {
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
                gd70 gd70Var = (gd70) obj;
                dd70.p(gd70Var, str2);
                dd70.D(gd70Var, str);
                break;
            case 1:
                o11 o11Var = (o11) obj;
                o11Var.p(0, str2);
                o11Var.p(1, str);
                break;
            case 2:
                pb7 pb7Var = (pb7) obj;
                if (pb7Var instanceof cb7) {
                    cb7 cb7Var = (cb7) pb7Var;
                    Map map = cb7Var.f;
                } else if (!(pb7Var instanceof gb7) && !(pb7Var instanceof jb7)) {
                    if (pb7Var instanceof mb7) {
                        mb7 mb7Var = (mb7) pb7Var;
                        Map map2 = mb7Var.e;
                    } else {
                        n0z.a();
                    }
                }
                break;
            case 3:
                so50.j((n8d0) obj, new String[]{str2, "messages", str, "reactions"});
                break;
            case 4:
                so50.j((n8d0) obj, new String[]{str2, "messages", str});
                break;
            case 5:
                so50.j((n8d0) obj, new String[]{str2, "messages", str, "reactions"});
                break;
            case 6:
                cm7 cm7Var = (cm7) obj;
                Map map3 = cm7Var.a;
                yb8 yb8Var = (yb8) map3.get(new sn(str2));
                if (yb8Var != null) {
                    break;
                }
                break;
            case 7:
                so50.j((n8d0) obj, new String[]{str2, "members", str});
                break;
            case 8:
                gd70 gd70Var2 = (gd70) obj;
                dd70.E(gd70Var2, str2);
                dd70.D(gd70Var2, str);
                break;
            case 9:
                List<dyd> list = (List) obj;
                ArrayList arrayList = new ArrayList(gee.n(list, 10));
                for (dyd dydVarA : list) {
                    if (b79.u(dydVarA.a, str2)) {
                        dydVarA = dyd.a(dydVarA, null, this.c, null, null, false, null, false, false, false, null, null, null, null, 65533);
                    }
                    arrayList.add(dydVarA);
                }
                break;
            case 10:
                break;
            case 11:
                break;
            case 12:
                gd70 gd70Var3 = (gd70) obj;
                dd70.z(gd70Var3, 0);
                if (str2 != null) {
                    dd70.p(gd70Var3, str2);
                }
                if (str != null) {
                    dd70.D(gd70Var3, str);
                }
                break;
            case 13:
                gd70 gd70Var4 = (gd70) obj;
                if (str2 != null) {
                    str = str2;
                }
                dd70.d(gd70Var4, str);
                break;
            case 14:
                break;
            case 15:
                break;
            case 16:
                gd70 gd70Var5 = (gd70) obj;
                dd70.p(gd70Var5, str2);
                if (str != null) {
                    dd70.D(gd70Var5, str);
                }
                break;
            case 17:
                so50.j((n8d0) obj, new String[]{str2, "messages", str, "reactions"});
                break;
            case 18:
                so50.j((n8d0) obj, new String[]{str2, "message", str, "genui", "refresh_widget"});
                break;
            case 19:
                so50.j((n8d0) obj, new String[]{str2, "messages", str, "reactions"});
                break;
            case 20:
                gd70 gd70Var6 = (gd70) obj;
                dd70.p(gd70Var6, str2);
                dd70.D(gd70Var6, str);
                break;
            case 21:
                so50.j((n8d0) obj, new String[]{str2, "members", str, "settings"});
                break;
            case 22:
                so50.j((n8d0) obj, new String[]{str2, "members", str, "settings"});
                break;
            case 23:
                so50.j((n8d0) obj, new String[]{str2, "members", str, "permissions"});
                break;
            case 24:
                so50.j((n8d0) obj, new String[]{str2, "members", str, "settings"});
                break;
            case 25:
                so50.j((n8d0) obj, new String[]{str2, "accounts", str});
                break;
            case 26:
                gd70 gd70Var7 = (gd70) obj;
                dd70.p(gd70Var7, str2);
                dd70.D(gd70Var7, str);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                gd70 gd70Var8 = (gd70) obj;
                dd70.p(gd70Var8, str2);
                dd70.m(gd70Var8);
                if (str != null) {
                    dd70.d(gd70Var8, str);
                    dd70.v(gd70Var8, 0);
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                so50.j((n8d0) obj, new String[]{str2, "file_from_message", str});
                break;
            default:
                gd70 gd70Var9 = (gd70) obj;
                dd70.p(gd70Var9, str2);
                if (str != null) {
                    dd70.D(gd70Var9, str);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ vf3(String str, String str2, byte b) {
        this.a = b;
        this.b = str;
        this.c = str2;
    }
}
