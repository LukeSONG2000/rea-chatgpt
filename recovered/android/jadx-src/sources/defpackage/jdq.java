package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jdq implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wtt b;

    public /* synthetic */ jdq(wtt wttVar, byte b) {
        this.a = b;
        this.b = wttVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        bou bouVar = bou.a;
        hiz hizVar = hiz.a;
        tid0 tid0Var = tid0.a;
        wtt wttVar = this.b;
        switch (b) {
            case 0:
                ((Function1) wttVar).invoke(edq.a);
                break;
            case 1:
                ((Function1) wttVar).invoke(ehs.a);
                break;
            case 2:
                ((Function1) wttVar).invoke(fhs.a);
                break;
            case 3:
                ((Function1) wttVar).invoke(fgu.a);
                break;
            case 4:
                ((Function1) wttVar).invoke(dgu.a);
                break;
            case 5:
                ((Function1) wttVar).invoke(eou.a);
                break;
            case 6:
                ((Function1) wttVar).invoke(fou.a);
                break;
            case 7:
                ((Function1) wttVar).invoke(new iou(aou.a));
                break;
            case 8:
                ((Function1) wttVar).invoke(new iou(bouVar));
                break;
            case 9:
                ((Function1) wttVar).invoke(new iou(bouVar));
                break;
            case 10:
                ((Function1) wttVar).invoke(yvy.a);
                break;
            case 11:
                ((Function1) wttVar).invoke(vvy.a);
                break;
            case 12:
                ((Function1) wttVar).invoke(s9z.a);
                break;
            case 13:
                ((Function1) wttVar).invoke(raz.a);
                break;
            case 14:
                ((Function1) wttVar).invoke(saz.a);
                break;
            case 15:
                ((Function1) wttVar).invoke(fbz.a);
                break;
            case 16:
                ((Function1) wttVar).invoke(obz.a);
                break;
            case 17:
                ((Function1) wttVar).invoke(dcz.a);
                break;
            case 18:
                ((Function1) wttVar).invoke(fcz.a);
                break;
            case 19:
                ((Function1) wttVar).invoke(zbz.a);
                break;
            case 20:
                ((Function1) wttVar).invoke(ycz.a);
                break;
            case 21:
                ((Function1) wttVar).invoke(rcz.a);
                break;
            case 22:
                ((Function1) wttVar).invoke(bez.a);
                break;
            case 23:
                ((Function1) wttVar).invoke(hgz.a);
                break;
            case 24:
                ((Function1) wttVar).invoke(ggz.a);
                break;
            case 25:
                ((Function1) wttVar).invoke(lgz.a);
                break;
            case 26:
                ((Function1) wttVar).invoke(hizVar);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Function1) wttVar).invoke(jiz.a);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Function1) wttVar).invoke(hizVar);
                break;
            default:
                ((Function1) wttVar).invoke(eiz.a);
                break;
        }
        return tid0Var;
    }
}
