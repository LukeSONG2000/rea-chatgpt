package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fqx implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ fqx(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tcz tczVar = tcz.a;
        y720 y720Var = y720.a;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(glx.c);
                break;
            case 1:
                function1.invoke(glx.ThumbsDown);
                break;
            case 2:
                function1.invoke(glx.ThumbsDown);
                break;
            case 3:
                function1.invoke(glx.c);
                break;
            case 4:
                function1.invoke(yaa0.RequestSse);
                break;
            case 5:
                function1.invoke(zy60.a);
                break;
            case 6:
                function1.invoke(zjy.b);
                break;
            case 7:
                function1.invoke(zjy.c);
                break;
            case 8:
                function1.invoke(Boolean.FALSE);
                break;
            case 9:
                function1.invoke(Boolean.TRUE);
                break;
            case 10:
                function1.invoke(rvy.a);
                break;
            case 11:
                function1.invoke(svy.a);
                break;
            case 12:
                function1.invoke(uvy.a);
                break;
            case 13:
                function1.invoke(wvy.a);
                break;
            case 14:
                function1.invoke(tczVar);
                break;
            case 15:
                function1.invoke(tczVar);
                break;
            case 16:
                function1.invoke(scz.a);
                break;
            case 17:
                function1.invoke(lmz.a);
                break;
            case 18:
                function1.invoke(nmz.a);
                break;
            case 19:
                function1.invoke(mmz.a);
                break;
            case 20:
                function1.invoke(ml00.a);
                break;
            case 21:
                function1.invoke(ba10.a);
                break;
            case 22:
                function1.invoke(y720Var);
                break;
            case 23:
                function1.invoke(y720Var);
                break;
            case 24:
                function1.invoke(w720.a);
                break;
            case 25:
                function1.invoke(ts20.a);
                break;
            case 26:
                function1.invoke(ds20.a);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                function1.invoke(qs20.a);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                function1.invoke(os20.a);
                break;
            default:
                function1.invoke(bt20.a);
                break;
        }
        return tid0Var;
    }
}
