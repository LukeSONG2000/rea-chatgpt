package defpackage;

import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ym70 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ym70(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        byte b = this.a;
        boolean z = false;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((Integer) obj).getClass();
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                int i = gd80.a;
                break;
            case 4:
                hus0.f((lus0) obj);
                break;
            case 5:
                break;
            case 6:
                ((msq0) obj).i(10.0f);
                break;
            case 7:
                break;
            case 8:
                ((Boolean) obj).getClass();
                break;
            case 9:
                break;
            case 10:
                ((Integer) obj).getClass();
                break;
            case 11:
                zx60 zx60Var = (zx60) obj;
                zx60Var.d = false;
                zx60Var.c = false;
                zx60Var.g = false;
                zx60Var.b = true;
                break;
            case 12:
                t0y0 t0y0Var = u4a0.a;
                break;
            case 13:
                tr51 tr51Var = (tr51) obj;
                Object obj2 = tr51Var.b;
                eu20 eu20Var = obj2 instanceof eu20 ? (eu20) obj2 : null;
                if (eu20Var != null) {
                    tr51Var.b = eu20.A(eu20Var);
                }
                break;
            case 14:
                z6b0 z6b0Var = ((pjs0) obj).a;
                if (z6b0Var != null) {
                }
                break;
            case 15:
                ((Long) obj).getClass();
                break;
            case 16:
                ((e0r) obj).a.invoke(mzc0.a);
                break;
            case 17:
                nek0 nek0Var = (nek0) obj;
                if (nek0Var.h && (str = nek0Var.d) != null && !s4x0.k0(str)) {
                    z = true;
                }
                break;
            case 18:
                break;
            case 19:
                int i2 = ooc0.b;
                break;
            case 20:
                l4i l4iVar = (l4i) obj;
                bzm0 bzm0Var = c4x0.b;
                l4iVar.a("cfRay", bzm0Var, (12 & 8) == 0);
                l4iVar.a("colo", bzm0Var, (12 & 8) == 0);
                l4iVar.a("gateway", bzm0Var, (12 & 8) == 0);
                l4iVar.a("http", bzm0Var, (12 & 8) == 0);
                l4iVar.a("httpStatusCode", lc60.b, (12 & 8) == 0);
                l4iVar.a("outcome", kdd0.b, (12 & 8) == 0);
                l4iVar.a("sni", bzm0Var, (12 & 8) == 0);
                l4iVar.a("tls", bzm0Var, (12 & 8) == 0);
                l4iVar.a("warp", bzm0Var, (12 & 8) == 0);
                break;
            case 21:
                ((Long) obj).getClass();
                break;
            case 22:
                float f = j7e0.a;
                break;
            case 23:
                break;
            case 24:
                break;
            case 25:
                iee0 iee0Var = (iee0) obj;
                kfe0 kfe0Var = iee0Var.c;
                if (kfe0Var != null && kfe0Var.f.c == iee0Var.b.d) {
                    break;
                }
                break;
            case 26:
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                hus0.f((lus0) obj);
                break;
            default:
                break;
        }
        return a011Var;
    }
}
