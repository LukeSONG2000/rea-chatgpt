package defpackage;

import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class g2q implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wtt b;

    public /* synthetic */ g2q(wtt wttVar, byte b) {
        this.a = b;
        this.b = wttVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        wtt wttVar = this.b;
        switch (b) {
            case 0:
                ((Function1) wttVar).invoke(new yp70((tmz) obj));
                break;
            case 1:
                ((Function1) wttVar).invoke(new i2q(((Boolean) obj).booleanValue()));
                break;
            case 2:
                ((Function1) wttVar).invoke(new hcq((c9q) obj));
                break;
            case 3:
                Integer num = (Integer) obj;
                num.getClass();
                ((Function1) wttVar).invoke(new ddq(num));
                break;
            case 4:
                ((Function1) wttVar).invoke(new gdq((String) obj));
                break;
            case 5:
                ((Function1) wttVar).invoke(new fdq(((Boolean) obj).booleanValue()));
                break;
            case 6:
                ((Function1) wttVar).invoke(new heq((String) obj));
                break;
            case 7:
                agu aguVar = (agu) obj;
                ((Function1) wttVar).invoke(new egu(aguVar.a, aguVar.b, aguVar.c));
                break;
            case 8:
                if (!((Boolean) obj).booleanValue()) {
                    ((Function1) wttVar).invoke(dou.a);
                }
                break;
            case 9:
                ((Function1) wttVar).invoke(new ftu((w8v) obj));
                break;
            case 10:
                ((Function1) wttVar).invoke(new w9z((String) obj));
                break;
            case 11:
                ((Function1) wttVar).invoke(new t9z((String) obj));
                break;
            case 12:
                ((Function1) wttVar).invoke(new u9z((jsv) obj));
                break;
            case 13:
                ((Function1) wttVar).invoke(new v9z(((Boolean) obj).booleanValue()));
                break;
            case 14:
                ((Function1) wttVar).invoke(new taz((String) obj));
                break;
            case 15:
                ((Function1) wttVar).invoke(new gcz((String) obj));
                break;
            case 16:
                ((Function1) wttVar).invoke(new ogz((String) obj));
                break;
            case 17:
                ((Function1) wttVar).invoke(new ogz((String) obj));
                break;
            case 18:
                ((Function1) wttVar).invoke(new igz(((ru) obj).b));
                break;
            case 19:
                ((Function1) wttVar).invoke(new miz((String) obj));
                break;
            case 20:
                ((Function1) wttVar).invoke(new miz((String) obj));
                break;
            case 21:
                ((Function1) wttVar).invoke(new wjz((String) obj));
                break;
            case 22:
                ((Function1) wttVar).invoke(new vjz((String) obj));
                break;
            case 23:
                ((Function1) wttVar).invoke(new okz(((Boolean) obj).booleanValue()));
                break;
            case 24:
                ((Function1) wttVar).invoke(new ea10((z6l) obj));
                break;
            case 25:
                ((Function1) wttVar).invoke(new a920((i370) obj));
                break;
            case 26:
                ((Function1) wttVar).invoke(new v820(((Boolean) obj).booleanValue()));
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Function1) wttVar).invoke(new x820(((Boolean) obj).booleanValue()));
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Function1) wttVar).invoke(new w820(((Boolean) obj).booleanValue()));
                break;
            default:
                ((Boolean) obj).getClass();
                ((Function1) wttVar).invoke(new r820(false));
                break;
        }
        return tid0Var;
    }
}
