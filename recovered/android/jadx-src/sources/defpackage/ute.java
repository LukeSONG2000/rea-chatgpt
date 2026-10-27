package defpackage;

import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ute implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ute(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return Integer.valueOf(((kk20) obj).W() / 2);
            case 1:
                return tid0Var;
            case 2:
                return tid0Var;
            case 3:
                return tid0Var;
            case 4:
                return tid0Var;
            case 5:
                return tid0Var;
            case 6:
                return tid0Var;
            case 7:
                dd70.f((gd70) obj);
                return tid0Var;
            case 8:
                dd70.f((gd70) obj);
                return tid0Var;
            case 9:
                dd70.v((gd70) obj, 0);
                return tid0Var;
            case 10:
                dd70.f((gd70) obj);
                return tid0Var;
            case 11:
                return tid0Var;
            case 12:
                dd70.f((gd70) obj);
                return tid0Var;
            case 13:
                dd70.f((gd70) obj);
                return tid0Var;
            case 14:
                int i = sze.b;
                return tid0Var;
            case 15:
                return new q1r(irt.a(p9u.b));
            case 16:
                return tid0Var;
            case 17:
                dd70.g((gd70) obj);
                return tid0Var;
            case 18:
                ((Boolean) obj).getClass();
                return tid0Var;
            case 19:
                return usj.W(ymn.b, e0o.b);
            case 20:
                dd70.A((gd70) obj, true);
                return tid0Var;
            case 21:
                ((Integer) obj).getClass();
                return tid0Var;
            case 22:
                return Float.valueOf(((qlk) obj).M0(32.0f));
            case 23:
                int i2 = y6f.a;
                return Float.valueOf(0.0f);
            case 24:
                return usj.W(ymn.b, e0o.b);
            case 25:
                return taf.b((taf) obj, null, null, null, null, null, null, null, null, false, null, null, null, false, null, null, null, 0, null, false, false, false, null, false, null, false, false, false, null, false, null, null, null, null, null, null, false, false, false, false, null, false, false, null, false, false, -1, 15871);
            case 26:
                return taf.b((taf) obj, null, null, null, null, null, null, null, null, false, null, null, null, false, null, null, null, 0, null, false, false, false, null, false, null, true, false, false, null, false, null, null, null, null, null, null, false, false, false, false, null, false, false, null, false, false, -16777217, 16383);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return taf.b((taf) obj, null, null, null, null, null, null, null, null, false, null, null, null, false, null, null, null, 0, null, false, false, false, null, false, null, false, true, false, null, false, null, null, null, null, null, null, false, false, false, false, null, false, false, null, false, false, -33554433, 16383);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return taf.b((taf) obj, null, null, null, null, null, null, null, null, false, null, null, null, false, null, null, null, 0, null, false, false, false, null, false, null, false, false, false, null, false, null, null, null, null, null, null, true, false, false, false, null, false, false, null, false, false, -1, 16375);
            default:
                return taf.b((taf) obj, null, null, null, null, null, null, null, null, false, null, null, null, false, null, null, null, 0, null, false, true, false, k66.g, false, null, false, false, false, null, false, null, null, null, null, null, null, false, false, false, false, null, false, false, null, false, false, -2621441, 16383);
        }
    }
}
