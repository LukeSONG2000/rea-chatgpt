package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class i890 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ i890(Function1 function1, byte b) {
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
                function1.invoke(zc90.a);
                break;
            case 1:
                function1.invoke(otw0.a);
                break;
            case 2:
                function1.invoke(t320.a);
                break;
            case 3:
                function1.invoke(aba0.a);
                break;
            case 4:
                function1.invoke(kba0.a);
                break;
            case 5:
                function1.invoke(i0c0.a);
                break;
            case 6:
                function1.invoke(h8f0.a);
                break;
            case 7:
                function1.invoke(goj0.a);
                break;
            case 8:
                function1.invoke(tig0.a);
                break;
            case 9:
                function1.invoke(r0h0.a);
                break;
            case 10:
                function1.invoke(new q2h0(false));
                break;
            case 11:
                function1.invoke(yrh0.a);
                break;
            case 12:
                function1.invoke(lji0.a);
                break;
            case 13:
                function1.invoke(gmj0.a);
                break;
            case 14:
                function1.invoke(ioj0.a);
                break;
            case 15:
                function1.invoke(brk0.a);
                break;
            case 16:
                function1.invoke(rhl0.a);
                break;
            case 17:
                function1.invoke(fol0.a);
                break;
            case 18:
                function1.invoke(xnl0.a);
                break;
            case 19:
                function1.invoke(vsl0.a);
                break;
            case 20:
                function1.invoke(y9t0.a);
                break;
            case 21:
                function1.invoke(nzt0.a);
                break;
            case 22:
                function1.invoke(ozt0.a);
                break;
            case 23:
                function1.invoke(new yzu0(3));
                break;
            case 24:
                function1.invoke(u8v0.a);
                break;
            case 25:
                function1.invoke(xdv0.a);
                break;
            case 26:
                function1.invoke(u5z0.c);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                function1.invoke(al11.a);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                function1.invoke(kb21.a);
                break;
            default:
                function1.invoke(k331.a);
                break;
        }
        return a011Var;
    }
}
