package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class s190 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ s190(Function1 function1, s0s s0sVar) {
        this.a = (byte) 22;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(a290.a);
                break;
            case 1:
                function1.invoke(b290.a);
                break;
            case 2:
                function1.invoke(z190.a);
                break;
            case 3:
                function1.invoke(d290.a);
                break;
            case 4:
                function1.invoke(h290.a);
                break;
            case 5:
                function1.invoke(g290.a);
                break;
            case 6:
                function1.invoke(c290.a);
                break;
            case 7:
                function1.invoke(oc90.a);
                break;
            case 8:
                function1.invoke(kc90.a);
                break;
            case 9:
                function1.invoke(jc90.a);
                break;
            case 10:
                function1.invoke(kg90.a);
                break;
            case 11:
                function1.invoke(ng90.a);
                break;
            case 12:
                function1.invoke(ig90.a);
                break;
            case 13:
                function1.invoke(null);
                break;
            case 14:
                function1.invoke(jka0.a);
                break;
            case 15:
                function1.invoke(ika0.a);
                break;
            case 16:
                function1.invoke(Boolean.TRUE);
                break;
            case 17:
                function1.invoke(Boolean.FALSE);
                break;
            case 18:
                function1.invoke(pzx.a);
                break;
            case 19:
                function1.invoke(mzx.a);
                break;
            case 20:
                function1.invoke(ozx.a);
                break;
            case 21:
                function1.invoke(tch.a);
                break;
            case 22:
                f4s f4sVar = g4s.Serializer;
                function1.invoke(new jyx());
                break;
            case 23:
                function1.invoke(new t0y(true));
                break;
            case 24:
                function1.invoke(kr4.a);
                break;
            case 25:
                function1.invoke(or4.a);
                break;
            case 26:
                function1.invoke(xtd0.a);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                function1.invoke(dtd0.a);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                function1.invoke(btd0.a);
                break;
            default:
                function1.invoke(atd0.a);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ s190(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }
}
