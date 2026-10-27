package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class hin implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ hin(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        p2p p2pVar = p2p.a;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(new cin(true));
                break;
            case 1:
                function1.invoke(yhn.a);
                break;
            case 2:
                function1.invoke(new von(glx.c));
                break;
            case 3:
                function1.invoke(new von(glx.ThumbsDown));
                break;
            case 4:
                function1.invoke(new uon(2));
                break;
            case 5:
                function1.invoke(Boolean.FALSE);
                break;
            case 6:
                function1.invoke(gbo.c);
                break;
            case 7:
                function1.invoke(gbo.b);
                break;
            case 8:
                function1.invoke(kdo.a);
                break;
            case 9:
                function1.invoke(ddo.a);
                break;
            case 10:
                function1.invoke(hdo.a);
                break;
            case 11:
                function1.invoke("https://help.openai.com/articles/12315553-parental-controls-on-chatgpt-faq");
                break;
            case 12:
                function1.invoke(ido.a);
                break;
            case 13:
                function1.invoke(kpo.a);
                break;
            case 14:
                function1.invoke(hpo.a);
                break;
            case 15:
                function1.invoke(p3p.a);
                break;
            case 16:
                function1.invoke(v2p.a);
                break;
            case 17:
                function1.invoke(n2p.a);
                break;
            case 18:
                function1.invoke(x1p.a);
                break;
            case 19:
                function1.invoke(m2p.a);
                break;
            case 20:
                function1.invoke(q2p.a);
                break;
            case 21:
                function1.invoke(p2pVar);
                break;
            case 22:
                function1.invoke(p2pVar);
                break;
            case 23:
                function1.invoke(k2p.a);
                break;
            case 24:
                function1.invoke(p2pVar);
                break;
            case 25:
                function1.invoke(p2pVar);
                break;
            case 26:
                function1.invoke(p2pVar);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                function1.invoke(l2p.a);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                function1.invoke(p2pVar);
                break;
            default:
                function1.invoke(p2pVar);
                break;
        }
        return tid0Var;
    }
}
