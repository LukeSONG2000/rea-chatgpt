package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class br90 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ br90(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                mde0 mde0Var = ((ode0) obj).a;
                mde0Var.a = gge0.j;
                mde0Var.b = true;
                mde0Var.c = null;
                mde0Var.d = true;
                break;
            case 1:
                ((tr51) obj).a(dw20.a);
                break;
            case 2:
                ((cie0) obj).b = true;
                break;
            case 3:
                ewp0.d((lp01) obj, new String[]{"unlock"}, false);
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                ((Long) obj).getClass();
                break;
            case 7:
                break;
            case 8:
                ((Long) obj).getClass();
                break;
            case 9:
                break;
            case 10:
                ((Integer) obj).getClass();
                break;
            case 11:
                xuq xuqVar = (xuq) obj;
                npc0 npc0VarE = wn7.E(xuqVar, false, null);
                if (npc0VarE == null) {
                    qpc0 qpc0VarD = wn7.D(xuqVar, false);
                    npc0VarE = qpc0VarD instanceof npc0 ? (npc0) qpc0VarD : null;
                }
                List list = npc0VarE != null ? npc0VarE.a.a : null;
                if (list == null) {
                    list = sgy.a;
                }
                break;
            case 12:
                break;
            case 13:
                break;
            case 14:
                break;
            case 15:
                break;
            case 16:
                ((bb10) obj).f(hb10.c);
                break;
            case 17:
                tet0 tet0Var = (tet0) obj;
                tet0Var.c(3, (30 & 2) != 0 ? new tp(tet0Var.a(), (byte) 29) : null, new p1p0((byte) 9), new qvg0((byte) 25), new snn((byte) 8), xr81.g);
                break;
            case 18:
                List list2 = (List) obj;
                break;
            case 19:
                break;
            case 20:
                ((cie0) obj).b = true;
                break;
            case 21:
                hus0.f((lus0) obj);
                break;
            case 22:
                ((Long) obj).getClass();
                break;
            case 23:
                hus0.f((lus0) obj);
                break;
            case 24:
                break;
            case 25:
                ((bb10) obj).a(true);
                break;
            case 26:
                ((msq0) obj).d(true);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                tet0.b((tet0) obj, null, false, null, mw81.T, 15);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                hus0.f((lus0) obj);
                break;
            default:
                ((bb10) obj).a(true);
                break;
        }
        return a011Var;
    }
}
