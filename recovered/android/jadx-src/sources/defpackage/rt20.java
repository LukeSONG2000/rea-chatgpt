package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class rt20 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ rt20(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        os20 os20Var = os20.a;
        pw30 pw30Var = pw30.a;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(ys20.a);
                break;
            case 1:
                function1.invoke(ct20.a);
                break;
            case 2:
                function1.invoke(os20Var);
                break;
            case 3:
                function1.invoke(os20Var);
                break;
            case 4:
                function1.invoke(zs20.a);
                break;
            case 5:
                function1.invoke(f330.a);
                break;
            case 6:
                function1.invoke(f330.b);
                break;
            case 7:
                function1.invoke(i6x.c);
                break;
            case 8:
                function1.invoke(i6x.d);
                break;
            case 9:
                function1.invoke(hv30.a);
                break;
            case 10:
                function1.invoke(pw30Var);
                break;
            case 11:
                function1.invoke(pw30Var);
                break;
            case 12:
                function1.invoke(ow30.a);
                break;
            case 13:
                function1.invoke(lw30.a);
                break;
            case 14:
                function1.invoke(sw30.a);
                break;
            case 15:
                function1.invoke(new q040(""));
                break;
            case 16:
                function1.invoke("summary_card");
                break;
            case 17:
                function1.invoke("inline_thinking");
                break;
            case 18:
                function1.invoke("bottom_sheet");
                break;
            case 19:
                break;
            case 20:
                break;
            case 21:
                function1.invoke(w960.a);
                break;
            case 22:
                function1.invoke(v960.a);
                break;
            case 23:
                function1.invoke(zm10.b);
                break;
            case 24:
                function1.invoke(aw60.a);
                break;
            case 25:
                function1.invoke(zv60.a);
                break;
            case 26:
                function1.invoke(ew60.a);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                function1.invoke(new hw60(s10.b));
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                function1.invoke(new hw60(s10.c));
                break;
            default:
                function1.invoke(vv60.a);
                break;
        }
        return tid0Var;
    }
}
