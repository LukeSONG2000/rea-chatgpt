package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class di80 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ di80(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        mj80 mj80Var = mj80.a;
        kj80 kj80Var = kj80.a;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(kj80Var);
                break;
            case 1:
                function1.invoke(mj80Var);
                break;
            case 2:
                function1.invoke(ik80.a);
                break;
            case 3:
                function1.invoke(pj80.a);
                break;
            case 4:
                function1.invoke(hj80.a);
                break;
            case 5:
                function1.invoke(yi80.a);
                break;
            case 6:
                function1.invoke(ej80.a);
                break;
            case 7:
                function1.invoke(lj80.a);
                break;
            case 8:
                function1.invoke(jj80.a);
                break;
            case 9:
                function1.invoke(mj80Var);
                break;
            case 10:
                function1.invoke(gk80.a);
                break;
            case 11:
                function1.invoke(kj80Var);
                break;
            case 12:
                function1.invoke(zi80.a);
                break;
            case 13:
                function1.invoke(oj80.a);
                break;
            case 14:
                function1.invoke(bj80.a);
                break;
            case 15:
                function1.invoke(bk80.a);
                break;
            case 16:
                function1.invoke(rs80.a);
                break;
            case 17:
                function1.invoke(qs80.a);
                break;
            case 18:
                function1.invoke(zs80.a);
                break;
            case 19:
                function1.invoke(ys80.a);
                break;
            case 20:
                function1.invoke(at80.a);
                break;
            case 21:
                function1.invoke(n090.a);
                break;
            case 22:
                function1.invoke(new p090(3));
                break;
            case 23:
                function1.invoke(new p090(1));
                break;
            case 24:
                function1.invoke(new p090(4));
                break;
            case 25:
                function1.invoke(new p090(2));
                break;
            case 26:
                function1.invoke(new p090(6));
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                function1.invoke(new p090(5));
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                function1.invoke(m090.a);
                break;
            default:
                function1.invoke(e290.a);
                break;
        }
        return tid0Var;
    }
}
