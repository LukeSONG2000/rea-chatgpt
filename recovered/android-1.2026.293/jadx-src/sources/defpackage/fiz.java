package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class fiz implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ fiz(int i, lp70 lp70Var) {
        this.a = (byte) 16;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        boolean z = false;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                break;
            case 1:
                double d = -((Double) obj).doubleValue();
                if (d < 0.0d) {
                    d = 0.0d;
                }
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                tr51 tr51Var = (tr51) obj;
                ou20 ou20Var = (ou20) tr51Var.b;
                if (ou20Var instanceof nu20) {
                    tr51Var.b = nu20.A((nu20) ou20Var, 0, 0, null, false, false, null, 30719);
                }
                break;
            case 5:
                break;
            case 6:
                mwq.j((ux60) obj, "home");
                break;
            case 7:
                hus0.g((lus0) obj);
                break;
            case 8:
                String strGroup = ((skb0) obj).a.group();
                break;
            case 9:
                i6j0 i6j0Var = (i6j0) obj;
                String strE = hvi.e((String) i6j0Var.a, true);
                Object obj2 = i6j0Var.b;
                if (obj2 != null) {
                    break;
                }
                break;
            case 10:
                break;
            case 11:
                break;
            case 12:
                break;
            case 13:
                tr51 tr51Var2 = (tr51) obj;
                tr51Var2.b = new of60(nf60.a);
                break;
            case 14:
                dhm0 dhm0Var = cc70.a;
                break;
            case 15:
                s9n s9nVar = (s9n) ((Map.Entry) obj).getValue();
                ev00 ev00Var = dnx.b;
                long j = we70.a;
                long jH = s9nVar.h();
                if (new dnx(jH).compareTo(new dnx(0L)) >= 0 && new dnx(jH).compareTo(new dnx(j)) <= 0) {
                    z = true;
                }
                break;
            case 16:
                break;
            case 17:
                o1r0 o1r0Var = xk80.a;
                break;
            case 18:
                ((Integer) obj).getClass();
                break;
            case 19:
                break;
            case 20:
                hus0.x((lus0) obj, kcn0.d);
                break;
            case 21:
                ((Boolean) obj).getClass();
                break;
            case 22:
                String str = (String) obj;
                if (str.length() != 0) {
                    break;
                }
                break;
            case 23:
                break;
            case 24:
                break;
            case 25:
                break;
            case 26:
                List list = (List) obj;
                if (!list.isEmpty() && list.size() != 1) {
                    break;
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((bb10) obj).a(false);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                List list2 = sqg0.a;
                break;
            default:
                msq0 msq0Var = (msq0) obj;
                msq0Var.j(1.125f);
                msq0Var.k(1.125f);
                msq0Var.s(p7r0.d(0.5f, 0.25f));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ fiz(byte b) {
        this.a = b;
    }
}
