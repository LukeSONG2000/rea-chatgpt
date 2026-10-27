package defpackage;

import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qzh implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ qzh(tmj tmjVar) {
        this.a = (byte) 19;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        cng cngVar = null;
        int i = 3;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                break;
            case 1:
                qgi qgiVar = (qgi) obj;
                break;
            case 2:
                taf tafVar = ((qgi) obj).s;
                int iIntValue = tafVar.y;
                int size = iIntValue - tafVar.i.f.size();
                if (size < 0) {
                    size = 0;
                }
                Integer num = tafVar.z;
                if (num != null) {
                    iIntValue = num.intValue() - tafVar.y();
                }
                int i2 = iIntValue >= 0 ? iIntValue : 0;
                if (size > i2) {
                    size = i2;
                }
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                so50.j((n8d0) obj, new String[]{"conversation", "prepare"});
                break;
            case 12:
                break;
            case 13:
                break;
            case 14:
                break;
            case 15:
                guw guwVar = ((huw) obj).c;
                euw euwVarB = guwVar.b(2);
                String str = euwVarB != null ? euwVarB.a : "";
                euw euwVarB2 = guwVar.b(4);
                break;
            case 16:
                gw00 gw00Var = (gw00) obj;
                String str2 = (String) gw00Var.b;
                if (eda0.N(str2, "\"", false) && eda0.G(str2, "\"", false)) {
                    break;
                }
                break;
            case 17:
                break;
            case 18:
                ((eya) obj).a(qnz.A, new ng4(i, cngVar));
                break;
            case 19:
                break;
            case 20:
                break;
            case 21:
                break;
            case 22:
                break;
            case 23:
                float f = yil.a;
                break;
            case 24:
                break;
            case 25:
                break;
            case 26:
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((eya) obj).a.i.g(dlr.f, new lc0(i, cngVar));
                break;
            default:
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ qzh(byte b) {
        this.a = b;
    }
}
