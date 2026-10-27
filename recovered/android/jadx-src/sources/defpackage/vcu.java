package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class vcu implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ zqe b;

    public /* synthetic */ vcu(zqe zqeVar, byte b) {
        this.a = b;
        this.b = zqeVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        qiy qiyVar = qiy.a;
        n260 n260Var = n260.a;
        tid0 tid0Var = tid0.a;
        zqe zqeVar = this.b;
        f1q f1qVar = (f1q) obj;
        Integer num = (Integer) obj2;
        switch (b) {
            case 0:
                num.getClass();
                evt.c(zqeVar, f1qVar, ovw.V(7));
                break;
            case 1:
                int iIntValue = num.intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    tiy tiyVarX = d.a(qiyVar, "LibraryItemCard").x(b.d(qiyVar, 1.0f));
                    oww owwVarC = ac6.c(bar.b, false);
                    int iHashCode = Long.hashCode(f1qVar.T);
                    b620 b620VarN = f1qVar.n();
                    tiy tiyVarC = jb6.C(f1qVar, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, owwVarC, iwe.f);
                    d260.o(f1qVar, b620VarN, iwe.e);
                    d260.o(f1qVar, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar, iwe.h);
                    d260.o(f1qVar, tiyVarC, iwe.d);
                    zqeVar.invoke(mc6.a, f1qVar, 6);
                    f1qVar.s(true);
                }
                break;
            case 2:
                int iIntValue2 = num.intValue();
                if (!f1qVar.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    zqeVar.invoke(n260Var, f1qVar, 0);
                }
                break;
            case 3:
                int iIntValue3 = num.intValue();
                if (!f1qVar.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    zqeVar.invoke(null, Boolean.TRUE, f1qVar, 54);
                }
                break;
            case 4:
                int iIntValue4 = num.intValue();
                if (!f1qVar.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    pvt.m(zqeVar, f1qVar, 0);
                }
                break;
            case 5:
                num.getClass();
                pvt.m(zqeVar, f1qVar, ovw.V(1));
                break;
            case 6:
                int iIntValue5 = num.intValue();
                if (!f1qVar.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    zqeVar.invoke(f1qVar, 0);
                }
                break;
            case 7:
                int iIntValue6 = num.intValue();
                if (!f1qVar.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    zqeVar.invoke(f1qVar, 0);
                }
                break;
            case 8:
                int iIntValue7 = num.intValue();
                if (!f1qVar.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    zqeVar.invoke(f1qVar, 0);
                }
                break;
            case 9:
                int iIntValue8 = num.intValue();
                if (!f1qVar.a0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar, 0);
                    int iJ = j5i0.J(f1qVar);
                    b620 b620VarN2 = f1qVar.n();
                    tiy tiyVarC2 = jb6.C(f1qVar, qiyVar);
                    jwe.L.getClass();
                    fcf fcfVar2 = iwe.b;
                    f1qVar.o0();
                    if (f1qVar.S) {
                        f1qVar.m(fcfVar2);
                    } else {
                        f1qVar.x0();
                    }
                    d260.o(f1qVar, jheVarA, iwe.f);
                    d260.o(f1qVar, b620VarN2, iwe.e);
                    g61 g61Var = iwe.g;
                    if (f1qVar.S || !b79.u(f1qVar.V(), Integer.valueOf(iJ))) {
                        bya0.x(iJ, f1qVar, iJ, g61Var);
                    }
                    d260.o(f1qVar, tiyVarC2, iwe.d);
                    hmg.p(6, zqeVar, mhe.a, f1qVar, true);
                }
                break;
            case 10:
                int iIntValue9 = num.intValue();
                if (!f1qVar.a0(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    zqeVar.invoke(f1qVar, 0);
                }
                break;
            case 11:
                int iIntValue10 = num.intValue();
                if (!f1qVar.a0(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    zqeVar.invoke(f1qVar, 0);
                }
                break;
            case 12:
                int iIntValue11 = num.intValue();
                if (!f1qVar.a0(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    zqeVar.invoke(f1qVar, 0);
                }
                break;
            case 13:
                int iIntValue12 = num.intValue();
                if (!f1qVar.a0(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    zqeVar.invoke(f1qVar, 0);
                }
                break;
            case 14:
                int iIntValue13 = num.intValue();
                if (!f1qVar.a0(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    zqeVar.invoke(f1qVar, 0);
                }
                break;
            case 15:
                num.getClass();
                wnt.w(zqeVar, f1qVar, ovw.V(7));
                break;
            case 16:
                int iIntValue14 = num.intValue();
                if (!f1qVar.a0(iIntValue14 & 1, (iIntValue14 & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    zqeVar.invoke(f1qVar, 0);
                }
                break;
            case 17:
                int iIntValue15 = num.intValue();
                if (!f1qVar.a0(iIntValue15 & 1, (iIntValue15 & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    zqeVar.invoke(f1qVar, 0);
                }
                break;
            case 18:
                int iIntValue16 = num.intValue();
                if (!f1qVar.a0(iIntValue16 & 1, (iIntValue16 & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    zqeVar.invoke(f1qVar, 0);
                }
                break;
            case 19:
                int iIntValue17 = num.intValue();
                if (!f1qVar.a0(iIntValue17 & 1, (iIntValue17 & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    zqeVar.invoke(f1qVar, 0);
                }
                break;
            case 20:
                int iIntValue18 = num.intValue();
                if (!f1qVar.a0(iIntValue18 & 1, (iIntValue18 & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    zqeVar.invoke(f1qVar, 0);
                }
                break;
            case 21:
                int iIntValue19 = num.intValue();
                if (!f1qVar.a0(iIntValue19 & 1, (iIntValue19 & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    zqeVar.invoke(f1qVar, 6);
                }
                break;
            case 22:
                int iIntValue20 = num.intValue();
                if (!f1qVar.a0(iIntValue20 & 1, (iIntValue20 & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    q4e0.f(lv50.a.a(Boolean.TRUE), j5i0.g0(1492427592, new vcu(zqeVar, (byte) 24), f1qVar), f1qVar, 56);
                }
                break;
            case 23:
                num.getClass();
                lv50.b(zqeVar, f1qVar, ovw.V(7));
                break;
            case 24:
                int iIntValue21 = num.intValue();
                if (!f1qVar.a0(iIntValue21 & 1, (iIntValue21 & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    zqeVar.invoke(f1qVar, 0);
                }
                break;
            case 25:
                int iIntValue22 = num.intValue();
                if (!f1qVar.a0(iIntValue22 & 1, (iIntValue22 & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    zqeVar.invoke(pv50.a, f1qVar, 0);
                }
                break;
            case 26:
                int iIntValue23 = num.intValue();
                if (!f1qVar.a0(iIntValue23 & 1, (iIntValue23 & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    zqeVar.invoke(f1qVar, 0);
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                num.getClass();
                ekt.b(zqeVar, f1qVar, ovw.V(7));
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                int iIntValue24 = num.intValue();
                if (!f1qVar.a0(iIntValue24 & 1, (iIntValue24 & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    zqeVar.invoke(n260Var, f1qVar, 0);
                }
                break;
            default:
                int iIntValue25 = num.intValue();
                if (!f1qVar.a0(iIntValue25 & 1, (iIntValue25 & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    zqeVar.invoke(new bt70(true, false), f1qVar, 0);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ vcu(zqe zqeVar, int i, byte b) {
        this.a = b;
        this.b = zqeVar;
    }
}
