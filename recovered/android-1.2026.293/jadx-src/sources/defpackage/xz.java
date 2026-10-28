package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.JsonNull;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xz implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ xz(Function1 function1, byte b) {
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
                function1.invoke(null);
                break;
            case 1:
                function1.invoke(li0.a);
                break;
            case 2:
                function1.invoke(f98.a);
                break;
            case 3:
                function1.invoke(new t69(true));
                break;
            case 4:
                function1.invoke(lag0.d);
                break;
            case 5:
                function1.invoke(tdb.a);
                break;
            case 6:
                function1.invoke(Boolean.FALSE);
                break;
            case 7:
                function1.invoke(atd.a);
                break;
            case 8:
                function1.invoke(htc.a);
                break;
            case 9:
                function1.invoke(o8m.d);
                break;
            case 10:
                function1.invoke(JsonNull.INSTANCE);
                break;
            case 11:
                function1.invoke(re80.a);
                break;
            case 12:
                function1.invoke(jst0.a);
                break;
            case 13:
                function1.invoke(hso.a);
                break;
            case 14:
                function1.invoke(j0t.a);
                break;
            case 15:
                function1.invoke(h6t.a);
                break;
            case 16:
                function1.invoke(Boolean.FALSE);
                break;
            case 17:
                function1.invoke(zk00.a);
                break;
            case 18:
                function1.invoke(h880.a);
                break;
            case 19:
                function1.invoke(z780.a);
                break;
            case 20:
                function1.invoke(md80.a);
                break;
            case 21:
                function1.invoke(te80.a);
                break;
            case 22:
                function1.invoke(eba0.a);
                break;
            case 23:
                function1.invoke(hla0.a);
                break;
            case 24:
                function1.invoke(xza0.UseMemory);
                break;
            case 25:
                function1.invoke(n2h0.a);
                break;
            case 26:
                function1.invoke(yjk.c);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                function1.invoke(snh0.a);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                function1.invoke(new jqh0(false));
                break;
            default:
                function1.invoke(aoj0.a);
                break;
        }
        return a011Var;
    }
}
