package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class p4e implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ p4e(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                h4e h4eVar = (h4e) obj;
                break;
            case 3:
                break;
            case 4:
                uox uoxVar = (uox) obj;
                if (!(uoxVar instanceof rox) && !(uoxVar instanceof sox) && !uoxVar.equals(tox.a)) {
                    n0z.a();
                }
                break;
            case 5:
                break;
            case 6:
                Long l = (Long) obj;
                l.longValue();
                break;
            case 7:
                break;
            case 8:
                mt70.b((mt70) obj, "codex-remote-admin-disabled-message", false, yfc0.j, 14);
                break;
            case 9:
                dd70.z((gd70) obj, 0);
                break;
            case 10:
                dd70.z((gd70) obj, 0);
                break;
            case 11:
                dd70.f((gd70) obj);
                break;
            case 12:
                break;
            case 13:
                so50.j((n8d0) obj, new String[]{"terms_of_use"});
                break;
            case 14:
                Byte b2 = (Byte) obj;
                b2.byteValue();
                break;
            case 15:
                break;
            case 16:
                Map.Entry entry = (Map.Entry) obj;
                break;
            case 17:
                break;
            case 18:
                break;
            case 19:
                break;
            case 20:
                break;
            case 21:
                ((Boolean) obj).getClass();
                break;
            case 22:
                dd70.f((gd70) obj);
                break;
            case 23:
                ((Boolean) obj).getClass();
                break;
            case 24:
                break;
            case 25:
                ((Boolean) obj).getClass();
                break;
            case 26:
                ((Boolean) obj).getClass();
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                break;
            default:
                ((ft50) obj).i(45.0f);
                break;
        }
        return tid0Var;
    }
}
