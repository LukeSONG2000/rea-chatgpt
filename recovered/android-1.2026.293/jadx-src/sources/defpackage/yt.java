package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class yt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ yt(Function1 function1, byte b) {
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
                function1.invoke(u8t0.a);
                break;
            case 1:
                function1.invoke(pm0.a);
                break;
            case 2:
                function1.invoke(i46.e);
                break;
            case 3:
                function1.invoke(Boolean.FALSE);
                break;
            case 4:
                function1.invoke(n98.a);
                break;
            case 5:
                function1.invoke(u8c.a);
                break;
            case 6:
                function1.invoke(ssc.a);
                break;
            case 7:
                function1.invoke(qjb.a);
                break;
            case 8:
                function1.invoke(gtc.a);
                break;
            case 9:
                function1.invoke(qhi.a);
                break;
            case 10:
                function1.invoke(uhi.a);
                break;
            case 11:
                function1.invoke("remote-thread-list-pinned");
                break;
            case 12:
                function1.invoke(chk.a);
                break;
            case 13:
                function1.invoke(czm.a);
                break;
            case 14:
                function1.invoke(vdb.a);
                break;
            case 15:
                function1.invoke(wub.a);
                break;
            case 16:
                function1.invoke(bvo.a);
                break;
            case 17:
                function1.invoke("login");
                break;
            case 18:
                function1.invoke(d0t.a);
                break;
            case 19:
                function1.invoke(new fgy(true));
                break;
            case 20:
                function1.invoke(Boolean.TRUE);
                break;
            case 21:
                function1.invoke(jd80.c);
                break;
            case 22:
                function1.invoke(new j980(1));
                break;
            case 23:
                function1.invoke(jd80.c);
                break;
            case 24:
                function1.invoke(new j980(2));
                break;
            case 25:
                function1.invoke(lba0.a);
                break;
            case 26:
                function1.invoke(gba0.a);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                function1.invoke(iyb0.a);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                function1.invoke(d4c0.a);
                break;
            default:
                function1.invoke(q6e0.a);
                break;
        }
        return a011Var;
    }
}
