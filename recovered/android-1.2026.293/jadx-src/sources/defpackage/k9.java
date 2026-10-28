package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class k9 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ k9(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        byte b2 = 3;
        a011 a011Var = a011.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(new o8((v731) obj));
                break;
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                function1.invoke(bool);
                break;
            case 2:
                function1.invoke(new hkb((String) obj));
                break;
            case 3:
                function1.invoke(new utc((ur01) obj));
                break;
            case 4:
                function1.invoke(new agk((String) obj));
                break;
            case 5:
                function1.invoke(new ffk((String) obj));
                break;
            case 6:
                function1.invoke(new eso(((Boolean) obj).booleanValue()));
                break;
            case 7:
                function1.invoke(new h0t((oyy0) obj));
                break;
            case 8:
                function1.invoke(Integer.valueOf((int) (((nc60) obj).a & 4294967295L)));
                break;
            case 9:
                dp70.t0((dp70) obj, null, null, new fin(-1515040417, new zo00(function1, b2), true), 3);
                break;
            case 10:
                function1.invoke(new nqh0(((qrk0) obj).a));
                break;
            case 11:
                fxh0 fxh0Var = (fxh0) ((Map) function1.invoke((Map) obj)).get(a011Var);
                if (fxh0Var == null) {
                    fxh0Var = new fxh0(3, (ixh0) null);
                }
                break;
            case 12:
                function1.invoke(new uqn0((String) obj));
                break;
            case 13:
                function1.invoke((vhm0) obj);
                break;
            case 14:
                function1.invoke(new gru0((String) obj));
                break;
            case 15:
                function1.invoke(new q6v0((lqu0) obj));
                break;
            case 16:
                break;
            case 17:
                function1.invoke((hk90) obj);
                break;
            case 18:
                function1.invoke(new tt7((String) obj));
                break;
            case 19:
                function1.invoke(new vk11((String) obj));
                break;
            default:
                function1.invoke(new o061((oyy0) obj, false));
                break;
        }
        return a011Var;
    }
}
