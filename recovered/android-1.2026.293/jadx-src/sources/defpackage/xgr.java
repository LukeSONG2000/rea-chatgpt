package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class xgr implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ xgr(byte b) {
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
                ewp0.d((lp01) obj, new String[]{"steer_turn"}, false);
                break;
            case 2:
                break;
            case 3:
                eks eksVar = (eks) obj;
                String str = eksVar.a.a;
                break;
            case 4:
                cvp.a.getClass();
                hus0.p((lus0) obj, wup.j);
                break;
            case 5:
                hus0.f((lus0) obj);
                break;
            case 6:
                mg10 mg10Var = new mg10(avt.b);
                mg10Var.a = true;
                ((cie0) obj).c = mg10Var;
                break;
            case 7:
                Byte b2 = (Byte) obj;
                b2.byteValue();
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                List list = (List) obj;
                if (!list.isEmpty()) {
                }
                break;
            case 11:
                break;
            case 12:
                tr51 tr51Var = (tr51) obj;
                tr51Var.b = ((x8x) tr51Var.b).a(5).c(false);
                break;
            case 13:
                break;
            case 14:
                ((Long) obj).getClass();
                break;
            case 15:
                break;
            case 16:
                String str2 = ((b690) obj).e;
                Object objK = str2 != null ? z4x0.K(z4x0.K(str2, "<br />", "\n"), "<br/>", "\n") : null;
                if (objK != null) {
                }
                break;
            case 17:
                List list2 = (List) obj;
                i6j0 i6j0Var = new i6j0(list2.get(0), list2.get(1));
                break;
            case 18:
                double d = -((Double) obj).doubleValue();
                if (d < 0.0d) {
                    d = 0.0d;
                }
                break;
            case 19:
                break;
            case 20:
                break;
            case 21:
                break;
            case 22:
                hus0.f((lus0) obj);
                break;
            case 23:
                tr51 tr51Var2 = (tr51) obj;
                ou20 ou20Var = (ou20) tr51Var2.b;
                if (ou20Var instanceof nu20) {
                    tr51Var2.b = nu20.A((nu20) ou20Var, 0, 0, null, false, false, null, 31743);
                }
                break;
            case 24:
                ((eo30) obj).getClass();
                break;
            case 25:
                break;
            case 26:
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                tr51 tr51Var3 = (tr51) obj;
                tr51Var3.b = new of60(null);
                tr51Var3.a(lf60.a);
                break;
            default:
                ((cie0) obj).d(true);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ xgr(Object obj, byte b) {
        this.a = b;
    }
}
