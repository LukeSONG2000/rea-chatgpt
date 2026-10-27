package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class kb0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wtt b;

    public /* synthetic */ kb0(wtt wttVar, byte b) {
        this.a = b;
        this.b = wttVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        fx5 fx5Var = fx5.a;
        tid0 tid0Var = tid0.a;
        wtt wttVar = this.b;
        switch (b) {
            case 0:
                ((Function1) wttVar).invoke(yy60.a);
                break;
            case 1:
                ((Function1) wttVar).invoke(lc1.a);
                break;
            case 2:
                ((Function1) wttVar).invoke(jc1.a);
                break;
            case 3:
                ((Function1) wttVar).invoke(ydc0.a);
                break;
            case 4:
                ((Function1) wttVar).invoke(aec0.a);
                break;
            case 5:
                ((Function1) wttVar).invoke(u05.a);
                break;
            case 6:
                ((Function1) wttVar).invoke(j05.a);
                break;
            case 7:
                ((Function1) wttVar).invoke(g05.a);
                break;
            case 8:
                ((Function1) wttVar).invoke(e05.a);
                break;
            case 9:
                ((Function1) wttVar).invoke(d05.a);
                break;
            case 10:
                ((Function1) wttVar).invoke(l05.a);
                break;
            case 11:
                ((Function1) wttVar).invoke(x05.a);
                break;
            case 12:
                ((Function1) wttVar).invoke(t05.a);
                break;
            case 13:
                ((Function1) wttVar).invoke(rq7.a);
                break;
            case 14:
                ((Function1) wttVar).invoke(qq7.a);
                break;
            case 15:
                ((Function1) wttVar).invoke(np7.a);
                break;
            case 16:
                ((Function1) wttVar).invoke(yp7.a);
                break;
            case 17:
                ((Function1) wttVar).invoke(jp7.a);
                break;
            case 18:
                ((Function1) wttVar).invoke(gp7.a);
                break;
            case 19:
                ((Function1) wttVar).invoke(vq7.a);
                break;
            case 20:
                ((Function1) wttVar).invoke(so7.a);
                break;
            case 21:
                ((Function1) wttVar).invoke(pq7.a);
                break;
            case 22:
                ((Function1) wttVar).invoke(sq7.a);
                break;
            case 23:
                ((Function1) wttVar).invoke(new d9h(fx5Var));
                break;
            case 24:
                ((Function1) wttVar).invoke(new d9h(zw5.a));
                break;
            case 25:
                ((Function1) wttVar).invoke(new d9h(xw5.a));
                break;
            case 26:
                ((Function1) wttVar).invoke(new mdh(false));
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((Function1) wttVar).invoke(new oeh());
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((Function1) wttVar).invoke(kdh.a);
                break;
            default:
                ((Function1) wttVar).invoke(new d9h(fx5Var));
                break;
        }
        return tid0Var;
    }
}
