package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class r5t implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ r5t(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        zlu zluVar = zlu.a;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(new meh(true, false));
                break;
            case 1:
                function1.invoke(-1);
                break;
            case 2:
                function1.invoke(new oeh());
                break;
            case 3:
                function1.invoke(new k5f0(true));
                break;
            case 4:
                function1.invoke(new kjf0(true));
                break;
            case 5:
                function1.invoke(Boolean.FALSE);
                break;
            case 6:
                function1.invoke(Boolean.TRUE);
                break;
            case 7:
                function1.invoke(Boolean.TRUE);
                break;
            case 8:
                function1.invoke(new l5w(3));
                break;
            case 9:
                function1.invoke(gqu.b);
                break;
            case 10:
                function1.invoke(gqu.c);
                break;
            case 11:
                function1.invoke(zluVar);
                break;
            case 12:
                function1.invoke(llu.a);
                break;
            case 13:
                function1.invoke(mlu.a);
                break;
            case 14:
                function1.invoke(nlu.a);
                break;
            case 15:
                function1.invoke(klu.a);
                break;
            case 16:
                function1.invoke(jlu.a);
                break;
            case 17:
                function1.invoke(slu.a);
                break;
            case 18:
                function1.invoke(pmu.a);
                break;
            case 19:
                function1.invoke(xlu.a);
                break;
            case 20:
                function1.invoke(vmu.a);
                break;
            case 21:
                function1.invoke(zluVar);
                break;
            case 22:
                function1.invoke(dmu.a);
                break;
            case 23:
                function1.invoke(tlu.a);
                break;
            case 24:
                function1.invoke(cmu.a);
                break;
            case 25:
                function1.invoke(bnu.a);
                break;
            case 26:
                function1.invoke(qmu.a);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                function1.invoke(vlu.a);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                function1.invoke(new anu(2));
                break;
            default:
                function1.invoke(imu.a);
                break;
        }
        return tid0Var;
    }
}
