package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class d070 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ d070(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        boolean z = true;
        z = true;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                h070 h070Var = (h070) obj;
                if (!(h070Var instanceof g070)) {
                    if (!(h070Var instanceof f070)) {
                        il.f();
                    }
                }
                break;
            case 1:
                List list = (List) obj;
                break;
            case 2:
                break;
            case 3:
                hus0.u((lus0) obj, 0);
                break;
            case 4:
                break;
            case 5:
                rj70 rj70Var = (rj70) obj;
                rj70Var.a();
                rgx.h1(rj70Var, r0n.c(r0n.b, 0.12f, 0.0f, 0.0f, 0.0f, 14), 0L, 0L, 0.0f, null, null, 0, 126);
                break;
            case 6:
                hus0.f((lus0) obj);
                break;
            case 7:
                hus0.g((lus0) obj);
                break;
            case 8:
                ((Boolean) obj).getClass();
                break;
            case 9:
                acb0 acb0Var = (acb0) obj;
                if (acb0Var.f && yyx.M(acb0Var.a)) {
                    z = false;
                }
                break;
            case 10:
                int iOrdinal = ((m220) obj).ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        if (iOrdinal != 2) {
                            if (iOrdinal != 3) {
                                il.f();
                                break;
                            }
                        }
                    }
                }
                break;
            case 11:
                break;
            case 12:
                break;
            case 13:
                break;
            case 14:
                break;
            case 15:
                hus0.f((lus0) obj);
                break;
            case 16:
                int i = xrd0.b;
                break;
            case 17:
                break;
            case 18:
                break;
            case 19:
                iee0 iee0Var = (iee0) obj;
                if (iee0Var instanceof kfe0) {
                    ofe0 ofe0Var = ((kfe0) iee0Var).f;
                }
                break;
            case 20:
                break;
            case 21:
                hus0.n((lus0) obj, ker0.c);
                break;
            case 22:
                ewp0.d((lp01) obj, new String[]{"settings"}, false);
                break;
            case 23:
                ((Long) obj).getClass();
                break;
            case 24:
                break;
            case 25:
                break;
            case 26:
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                hus0.x((lus0) obj, kcn0.d);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                hus0.f((lus0) obj);
                break;
            default:
                hus0.u((lus0) obj, 0);
                break;
        }
        return a011Var;
    }
}
