package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.c;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class n1u implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ n1u(String str, byte b) {
        this.a = b;
        this.b = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x0298  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        String str;
        byte b = this.a;
        int i = 3;
        tid0 tid0Var = tid0.a;
        String str2 = this.b;
        switch (b) {
            case 0:
                dd70.p((gd70) obj, str2);
                break;
            case 1:
                j4u j4uVar = (j4u) obj;
                g4u g4uVarA = j4uVar.a;
                if (g4uVarA == null) {
                    String str3 = j4uVar.c;
                    if (str3 != null) {
                        g4u.Companion.getClass();
                        g4uVarA = d4u.b(str3);
                    } else {
                        String str4 = j4uVar.d;
                        if (str4 != null) {
                            g4u.Companion.getClass();
                            g4uVarA = d4u.a(str4);
                        } else {
                            g4uVarA = null;
                        }
                    }
                }
                if (g4uVarA == null) {
                    str = null;
                } else {
                    if (g4uVarA.b != f4u.b) {
                        g4uVarA = null;
                    }
                    if (g4uVarA != null) {
                        str = g4uVarA.a;
                    }
                }
                if (str != null ? str.equals(str2) : false) {
                }
                break;
            case 2:
                gd70 gd70Var = (gd70) obj;
                dd70.z(gd70Var, 0);
                dd70.p(gd70Var, str2);
                break;
            case 3:
                dd70.D((gd70) obj, str2);
                break;
            case 4:
                dd70.p((gd70) obj, str2);
                break;
            case 5:
                dd70.D((gd70) obj, str2);
                break;
            case 6:
                dd70.p((gd70) obj, str2);
                break;
            case 7:
                dd70.D((gd70) obj, str2);
                break;
            case 8:
                String str5 = (String) obj;
                if (!wca0.j0(str5) && !b79.u(wca0.U0(str5).toString(), str2)) {
                    z = true;
                }
                break;
            case 9:
                int length = str2.length();
                break;
            case 10:
                gd70 gd70Var2 = (gd70) obj;
                dd70.p(gd70Var2, str2);
                dd70.z(gd70Var2, 0);
                break;
            case 11:
                dd70.p((gd70) obj, str2);
                break;
            case 12:
                mhx mhxVar = (mhx) obj;
                rwx rwxVar = mhxVar.J;
                if (rwxVar == null) {
                    rwxVar = new rwx(i, cVar);
                }
                Map map = rwxVar.a;
                oin oinVar = oin.a;
                if (map == null) {
                    map = oinVar;
                }
                Object obj2 = map.get(str2);
                cVar = obj2 instanceof c ? (c) obj2 : null;
                if (cVar == null) {
                    cVar = new c(oinVar);
                }
                break;
            case 13:
                so50.j((n8d0) obj, new String[]{str2, "lock"});
                break;
            case 14:
                so50.j((n8d0) obj, new String[]{str2, "unlock_permanently"});
                break;
            case 15:
                gd70 gd70Var3 = (gd70) obj;
                dd70.d(gd70Var3, str2);
                dd70.v(gd70Var3, 0);
                break;
            case 16:
                vng vngVar = (vng) obj;
                break;
            case 17:
                dd70.D((gd70) obj, str2);
                break;
            case 18:
                dd70.D((gd70) obj, str2);
                break;
            case 19:
                dd70.w((gd70) obj, str2);
                break;
            case 20:
                dd70.E((gd70) obj, "manage_screen_chevron_icon_" + str2);
                break;
            case 21:
                String str6 = (String) obj;
                if (str6.length() != 0) {
                    break;
                }
                break;
            case 22:
                dd70.p((gd70) obj, str2);
                break;
            case 23:
                dd70.p((gd70) obj, str2);
                break;
            case 24:
                so50.j((n8d0) obj, new String[]{str2});
                break;
            case 25:
                dd70.p((gd70) obj, str2);
                break;
            case 26:
                r8x r8xVar = (r8x) obj;
                List list = r8xVar.c;
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : list) {
                    if (!b79.u(((hex) obj3).a, str2)) {
                        arrayList.add(obj3);
                    }
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                so50.j((n8d0) obj, new String[]{str2, "interpreter/download"});
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                dd70.D((gd70) obj, str2);
                break;
            default:
                dd70.p((gd70) obj, str2);
                break;
        }
        return tid0Var;
    }
}
