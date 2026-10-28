package defpackage;

import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ejh0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ ejh0(Function1 function1, byte b) {
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
                function1.invoke(tih0.a);
                break;
            case 1:
                function1.invoke(rlh0.a);
                break;
            case 2:
                function1.invoke(iqh0.a);
                break;
            case 3:
                function1.invoke(ioh0.a);
                break;
            case 4:
                function1.invoke(roj0.a);
                break;
            case 5:
                function1.invoke(gnl0.a);
                break;
            case 6:
                function1.invoke(jyo0.a);
                break;
            case 7:
                function1.invoke(new sox0(false, false));
                break;
            case 8:
                function1.invoke(fek.a);
                break;
            case 9:
                break;
            case 10:
                function1.invoke(qer0.a);
                break;
            case 11:
                function1.invoke(j8s0.a);
                break;
            case 12:
                function1.invoke(f8s0.a);
                break;
            case 13:
                function1.invoke(eru0.a);
                break;
            case 14:
                function1.invoke(vox0.a);
                break;
            case 15:
                function1.invoke(nt7.a);
                break;
            case 16:
                function1.invoke(hc11.a);
                break;
            case 17:
                function1.invoke(new gj31(false));
                break;
            case 18:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                function1.invoke(new c(linkedHashMap));
                break;
            case 19:
                function1.invoke(b151.Celsius);
                break;
            case 20:
                function1.invoke(fh60.a);
                break;
            case 21:
                function1.invoke(y761.c);
                break;
            case 22:
                function1.invoke(y061.a);
                break;
            default:
                function1.invoke(n161.a);
                break;
        }
        return a011Var;
    }
}
