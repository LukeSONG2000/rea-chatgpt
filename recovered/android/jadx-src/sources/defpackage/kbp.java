package defpackage;

import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class kbp implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ kbp(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        byte b = this.a;
        er30 er30Var = er30.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                dd70.v((gd70) obj, 1);
                return tid0Var;
            case 1:
                yjt.L("CXCP");
                return tid0Var;
            case 2:
                yjt.L("CXCP");
                return tid0Var;
            case 3:
                dd70.z((gd70) obj, 0);
                return tid0Var;
            case 4:
                return tid0Var;
            case 5:
                return tid0Var;
            case 6:
                return new fm00(new zqe(-373393724, new yj((pv50) obj, new Function1[]{new kbp((byte) 8), new kbp((byte) 9), new kbp((byte) 10), new kbp((byte) 11)}, (byte) 25), true));
            case 7:
                return new fjd0(new zqe(15273025, new sdo((pv50) obj, new String[]{"•", "◦", "▸", "▹"}, (byte) 7), true));
            case 8:
                return jc4.j(((Integer) obj).intValue() + 1, ".");
            case 9:
                int iIntValue = ((Integer) obj).intValue();
                z = iIntValue >= 0;
                if (!z) {
                    if (!z) {
                        return "0.";
                    }
                    n0z.a();
                    return null;
                }
                return ((Character) fee.F0(fee.z0(new s69('a', 'z'), iIntValue % 26))).charValue() + ".";
            case 10:
                return jc4.j(((Integer) obj).intValue() + 1, ")");
            case 11:
                int iIntValue2 = ((Integer) obj).intValue();
                z = iIntValue2 >= 0;
                if (!z) {
                    if (!z) {
                        return "0.";
                    }
                    n0z.a();
                    return null;
                }
                return ((Character) fee.F0(fee.z0(new s69('a', 'z'), iIntValue2 % 26))).charValue() + ")";
            case 12:
                return tid0Var;
            case 13:
                h7u h7uVar = (h7u) obj;
                h7uVar.a();
                xnm.e1(h7uVar, mee.c(0.1f, mee.b, 14), 0L, 0L, 0.0f, null, null, 0, 126);
                return tid0Var;
            case 14:
                return fee.N0(((k6q) obj).b, "\t", null, null, 0, null, new kbp((byte) 15), 30);
            case 15:
                return xm7.U(((f6q) obj).b);
            case 16:
                float f = v6q.a;
                return tid0Var;
            case 17:
                float f2 = v6q.a;
                return tid0Var;
            case 18:
                dd70.f((gd70) obj);
                return tid0Var;
            case 19:
                return new cv00(((cv00) obj).a, er30Var);
            case 20:
                return new cv00(((cv00) obj).a, er30Var);
            case 21:
                dd70.f((gd70) obj);
                return tid0Var;
            case 22:
                dd70.f((gd70) obj);
                return tid0Var;
            case 23:
                so50.j((n8d0) obj, new String[]{"gizmos"});
                return tid0Var;
            case 24:
                so50.j((n8d0) obj, new String[]{"mine"});
                return tid0Var;
            case 25:
                so50.j((n8d0) obj, new String[]{"oauth_redirect"});
                return tid0Var;
            case 26:
                so50.j((n8d0) obj, new String[]{"action_settings"});
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return Boolean.valueOf(((gmq) obj) instanceof dkq);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return sr7.a0(((no90) obj).a);
            default:
                return ((roq) obj).k;
        }
    }
}
