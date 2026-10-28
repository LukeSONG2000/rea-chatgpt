package defpackage;

import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class pnt implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ pnt(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                break;
            case 1:
                ((tr51) obj).b = ysv.a;
                break;
            case 2:
                break;
            case 3:
                ((tr51) obj).a(d8x.a);
                break;
            case 4:
                tr51 tr51Var = (tr51) obj;
                tr51Var.b = ((x8x) tr51Var.b).a(1);
                break;
            case 5:
                break;
            case 6:
                ((Float) obj).getClass();
                break;
            case 7:
                q360 q360Var = (q360) obj;
                break;
            case 8:
                break;
            case 9:
                ((Long) obj).getClass();
                break;
            case 10:
                break;
            case 11:
                break;
            case 12:
                ewp0.d((lp01) obj, new String[]{"clear_settings_cache"}, false);
                break;
            case 13:
                break;
            case 14:
                break;
            case 15:
                ((msq0) obj).j(-1.0f);
                break;
            case 16:
                break;
            case 17:
                break;
            case 18:
                break;
            case 19:
                break;
            case 20:
                ewp0.d((lp01) obj, new String[]{"oauth_redirect"}, false);
                break;
            case 21:
                break;
            case 22:
                l4i l4iVar = (l4i) obj;
                bzm0 bzm0Var = qx9.b;
                l4iVar.a("autoRespond", bzm0Var, (12 & 8) == 0);
                l4iVar.a("hasCustomInstructions", bzm0Var, (12 & 8) == 0);
                bzm0 bzm0Var2 = c4x0.b;
                l4iVar.a("messageId", bzm0Var2, (12 & 8) == 0);
                l4iVar.a("rolePresetId", bzm0Var2, (12 & 8) == 0);
                l4iVar.a("roomId", bzm0Var2, (12 & 8) == 0);
                l4iVar.a("step", l130.b, (12 & 8) == 0);
                break;
            case 23:
                break;
            case 24:
                ou2 ou2Var = (ou2) obj;
                break;
            case 25:
                break;
            case 26:
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                hus0.f((lus0) obj);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((tr51) obj).a(if60.a);
                break;
            default:
                break;
        }
        return a011Var;
    }
}
