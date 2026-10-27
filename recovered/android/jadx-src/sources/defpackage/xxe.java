package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xxe implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ xxe(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        fx5 fx5Var = fx5.a;
        zw5 zw5Var = zw5.a;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(new d9h(fx5Var));
                break;
            case 1:
                function1.invoke(new d9h(zw5Var));
                break;
            case 2:
                function1.invoke(new ibh(j1i.a));
                break;
            case 3:
                function1.invoke(qif0.a);
                break;
            case 4:
                function1.invoke(new ibh(i1i.a));
                break;
            case 5:
                function1.invoke(tif0.a);
                break;
            case 6:
                function1.invoke(f7f0.a);
                break;
            case 7:
                function1.invoke(h7f0.a);
                break;
            case 8:
                function1.invoke(e7f0.a);
                break;
            case 9:
                l0z l0zVar = m0z.Companion;
                function1.invoke(new v8h(23, false));
                break;
            case 10:
                function1.invoke(s8f0.a);
                break;
            case 11:
                function1.invoke(y9h.a);
                break;
            case 12:
                function1.invoke(j2f.a);
                break;
            case 13:
                function1.invoke(s540.a);
                break;
            case 14:
                function1.invoke(rbh.a);
                break;
            case 15:
                function1.invoke(sch.a);
                break;
            case 16:
                function1.invoke(mah.a);
                break;
            case 17:
                function1.invoke(f2f.a);
                break;
            case 18:
                long jC = uky.c();
                function1.invoke(z9h.a);
                function1.invoke(new m9h(new m2f(null, new rzb0(jC))));
                break;
            case 19:
                function1.invoke(vbh.a);
                break;
            case 20:
                function1.invoke(wbh.a);
                break;
            case 21:
                function1.invoke(new p0y(null));
                break;
            case 22:
                function1.invoke(new d9h(fx5Var));
                break;
            case 23:
                function1.invoke(new d9h(zw5Var));
                break;
            case 24:
                function1.invoke(xxx.a);
                break;
            case 25:
                function1.invoke(new t0y(false));
                break;
            case 26:
                function1.invoke(new qzx());
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                function1.invoke(new fbh());
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                function1.invoke(new ebh(false));
                break;
            default:
                function1.invoke(htf0.f);
                break;
        }
        return tid0Var;
    }
}
