package defpackage;

import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class slf implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ slf(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ev60 ev60Var;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(new mlf(((Boolean) obj).booleanValue()));
                return tid0Var;
            case 1:
                function1.invoke(new llf(((Boolean) obj).booleanValue()));
                return tid0Var;
            case 2:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                function1.invoke(bool);
                return tid0Var;
            case 3:
                function1.invoke(new enf((jlf) obj));
                return tid0Var;
            case 4:
                function1.invoke(new vxx((String) obj));
                return tid0Var;
            case 5:
                function1.invoke(new vxx((String) obj));
                return tid0Var;
            case 6:
                function1.invoke(new aah((swm) obj));
                return tid0Var;
            case 7:
                function1.invoke(((vat) obj).a);
                return tid0Var;
            case 8:
                function1.invoke(new qph((String) obj));
                return tid0Var;
            case 9:
                function1.invoke(new m9h((f3f) obj));
                return tid0Var;
            case 10:
                function1.invoke(new kah((String) obj));
                return tid0Var;
            case 11:
                function1.invoke(new ya1((fxp) obj));
                return tid0Var;
            case 12:
                function1.invoke(new pa1((fxp) obj, false));
                return tid0Var;
            case 13:
                function1.invoke(new ek80((String) obj));
                return tid0Var;
            case 14:
                function1.invoke(new b0y((miy) obj));
                return tid0Var;
            case 15:
                function1.invoke(new c0y((miy) obj));
                return tid0Var;
            case 16:
                gw00 gw00Var = (gw00) obj;
                function1.invoke(new uxx((h2g) gw00Var.a, (r3j) gw00Var.b));
                return tid0Var;
            case 17:
                function1.invoke(new laj((ln10) obj));
                return tid0Var;
            case 18:
                function1.invoke(new maj((y9m) obj));
                return tid0Var;
            case 19:
                function1.invoke(new z9j((vxa0) obj));
                return tid0Var;
            case 20:
                function1.invoke(new kaj());
                return tid0Var;
            case 21:
                function1.invoke(new pdj((String) obj));
                return tid0Var;
            case 22:
                function1.invoke(new wij(((Boolean) obj).booleanValue()));
                return tid0Var;
            case 23:
                function1.invoke(new djj(((Boolean) obj).booleanValue()));
                return tid0Var;
            case 24:
                function1.invoke(new xij(((Boolean) obj).booleanValue()));
                return tid0Var;
            case 25:
                function1.invoke(new sct(((oe10) obj).a.getIntentSender(), null, 0, 0));
                return tid0Var;
            case 26:
                z5z z5zVar = (z5z) obj;
                int iG = bya0.G(z5zVar.a);
                if (iG == 0) {
                    ev60Var = ev60.a;
                } else if (iG == 1) {
                    ev60Var = ev60.b;
                } else {
                    if (iG != 2) {
                        n0z.a();
                        return null;
                    }
                    ev60Var = ev60.c;
                }
                ev60 ev60Var2 = ev60Var;
                x5z x5zVar = z5zVar.b;
                function1.invoke(new dv60(ev60Var2, x5zVar.a, x5zVar.b, x5zVar.c, x5zVar.d, x5zVar.e, x5zVar.f, x5zVar.g, x5zVar.h, x5zVar.i, x5zVar.j, z5zVar.c));
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                bix bixVar = (bix) obj;
                if (bixVar instanceof xhx) {
                    function1.invoke(new mml(((xhx) bixVar).a));
                } else if (bixVar instanceof aix) {
                    function1.invoke(new oml(((aix) bixVar).a));
                } else if (bixVar.equals(whx.a)) {
                    function1.invoke(lml.a);
                } else if (!(bixVar instanceof yhx) && !(bixVar instanceof zhx)) {
                    n0z.a();
                    return null;
                }
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                Boolean bool2 = (Boolean) function1.invoke(Integer.valueOf(((xvl) obj).b));
                bool2.booleanValue();
                return bool2;
            default:
                return (tjm) function1.invoke(Integer.valueOf(((xvl) obj).b));
        }
    }
}
