package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fk7 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ fk7(String str, byte b) {
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
                so50.j((n8d0) obj, new String[]{str, "bio"});
                break;
            case 2:
                so50.j((n8d0) obj, new String[]{str});
                break;
            case 3:
                dd70.p((gd70) obj, str);
                break;
            case 5:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) obj) {
                    if (!a67.b(((rn7) obj2).a, str)) {
                        arrayList.add(obj2);
                    }
                }
                break;
            case 6:
                gd70 gd70Var = (gd70) obj;
                if (str != null) {
                    dd70.D(gd70Var, str);
                }
                break;
            case 7:
                dd70.p((gd70) obj, str);
                break;
            case 8:
                dd70.p((gd70) obj, str);
                break;
            case 9:
                qy7 qy7Var = (qy7) obj;
                break;
            case 10:
                qy7 qy7Var2 = (qy7) obj;
                break;
            case 11:
                qy7 qy7Var3 = (qy7) obj;
                break;
            case 12:
                gd70 gd70Var2 = (gd70) obj;
                dd70.z(gd70Var2, 0);
                dd70.p(gd70Var2, str);
                break;
            case 13:
                so50.j((n8d0) obj, new String[]{str, "accept"});
                break;
            case 14:
                so50.j((n8d0) obj, new String[]{str, "accept"});
                break;
            case 15:
                so50.j((n8d0) obj, new String[]{str, "members"});
                break;
            case 16:
                so50.j((n8d0) obj, new String[]{str, "block_request"});
                break;
            case 17:
                so50.j((n8d0) obj, new String[]{str, "reject"});
                break;
            case 18:
                so50.j((n8d0) obj, new String[]{str});
                break;
            case 19:
                so50.j((n8d0) obj, new String[]{str});
                break;
            case 20:
                so50.j((n8d0) obj, new String[]{str, "user_settings"});
                break;
            case 21:
                so50.j((n8d0) obj, new String[]{str, "light"});
                break;
            case 22:
                so50.j((n8d0) obj, new String[]{str, "side_conversation"});
                break;
            case 23:
                so50.j((n8d0) obj, new String[]{str});
                break;
            case 24:
                so50.j((n8d0) obj, new String[]{str, "leave"});
                break;
            case 25:
                so50.j((n8d0) obj, new String[]{str, "read"});
                break;
            case 26:
                so50.j((n8d0) obj, new String[]{str, "open"});
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                so50.j((n8d0) obj, new String[]{str, "request"});
                break;
        }
        return rn7.a((rn7) obj, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, false, this.b, null, null, null, null, null, null, false, null, null, 268173311);
    }
}
