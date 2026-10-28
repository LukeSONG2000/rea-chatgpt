package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class v98 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ v98(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(new g98(pfy0.j));
                break;
            case 1:
                function1.invoke(btd.a);
                break;
            case 2:
                function1.invoke(nvc.a);
                break;
            case 3:
                function1.invoke(jvc.a);
                break;
            case 4:
                function1.invoke(yhi.a);
                break;
            case 5:
                function1.invoke("remote-thread-list-pinned");
                break;
            case 6:
                function1.invoke(o8m.b);
                break;
            case 7:
                function1.invoke("remote-thread-list-recents");
                break;
            case 8:
                function1.invoke(a98.a);
                break;
            case 9:
                function1.invoke(aa90.a);
                break;
            case 10:
                function1.invoke(jnz.a);
                break;
            case 11:
                function1.invoke(yk00.a);
                break;
            case 12:
                function1.invoke(null);
                break;
            case 13:
                function1.invoke(eh50.a);
                break;
            case 14:
                function1.invoke(l680.a);
                break;
            case 15:
                function1.invoke(new wd90(true));
                break;
            case 16:
                function1.invoke(kyb0.a);
                break;
            case 17:
                function1.invoke(r6e0.a);
                break;
            case 18:
                function1.invoke(lc0.b);
                break;
            case 19:
                function1.invoke(u3f0.a);
                break;
            case 20:
                function1.invoke(t2h0.a);
                break;
            case 21:
                function1.invoke(imj0.a);
                break;
            case 22:
                function1.invoke(doj0.a);
                break;
            case 23:
                function1.invoke(ynl0.a);
                break;
            case 24:
                function1.invoke(kln0.a);
                break;
            case 25:
                function1.invoke("summary_card");
                break;
            case 26:
                function1.invoke(kyo0.a);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                function1.invoke(izo0.a);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                function1.invoke(f1i.a);
                break;
            default:
                function1.invoke(k8s0.a);
                break;
        }
        return a011Var;
    }
}
