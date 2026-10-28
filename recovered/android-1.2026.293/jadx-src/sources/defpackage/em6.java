package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class em6 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ em6(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        pg9 pg9Var = pg9.a;
        a011 a011Var = a011.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(r9x.a);
                break;
            case 1:
                function1.invoke(lag0.d);
                break;
            case 2:
                function1.invoke(psd.a);
                break;
            case 3:
                function1.invoke(dxc.a);
                break;
            case 4:
                function1.invoke(ytc.a);
                break;
            case 5:
                function1.invoke(ktc.a);
                break;
            case 6:
                function1.invoke(ig9.a);
                break;
            case 7:
                function1.invoke(cli.a);
                break;
            case 8:
                function1.invoke(kli.a);
                break;
            case 9:
                function1.invoke(rmj.a);
                break;
            case 10:
                function1.invoke(idk.a);
                break;
            case 11:
                function1.invoke(qm0.a);
                break;
            case 12:
                function1.invoke(x300.a);
                break;
            case 13:
                function1.invoke(ll00.a);
                break;
            case 14:
                function1.invoke(nnq.a);
                break;
            case 15:
                function1.invoke(new pnq(pg9Var));
                break;
            case 16:
                function1.invoke(pg9Var);
                break;
            case 17:
                function1.invoke(x5t.a);
                break;
            case 18:
                function1.invoke(new npy(lic0.c));
                break;
            case 19:
                function1.invoke(uk00.a);
                break;
            case 20:
                function1.invoke(c110.a);
                break;
            case 21:
                function1.invoke(e611.a);
                break;
            case 22:
                function1.invoke(d880.a);
                break;
            case 23:
                function1.invoke(k780.a);
                break;
            case 24:
                function1.invoke(s880.a);
                break;
            case 25:
                function1.invoke(iba0.a);
                break;
            case 26:
                function1.invoke(fba0.a);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                function1.invoke(i0c0.a);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                function1.invoke(i4c0.a);
                break;
            default:
                function1.invoke(ses0.a);
                break;
        }
        return a011Var;
    }
}
