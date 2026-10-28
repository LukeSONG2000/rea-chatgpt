package defpackage;

import java.net.UnknownHostException;
import kotlin.NotImplementedError;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cp5 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ cp5(mxq0 mxq0Var) {
        this.a = (byte) 12;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                l4i l4iVar = (l4i) obj;
                l4iVar.a("authStateBeforeLogout", rn5.b, (12 & 8) == 0);
                bzm0 bzm0Var = mj51.b;
                l4iVar.a("lastLogoutAgeSeconds", bzm0Var, (12 & 8) == 0);
                l4iVar.a("lastLogoutReason", tn5.b, (12 & 8) == 0);
                l4iVar.a("lastSignInAgeSeconds", bzm0Var, (12 & 8) == 0);
                return a011Var;
            case 1:
                return ((String) obj).getBytes(gve.a);
            case 2:
                l4i l4iVar2 = (l4i) obj;
                l4iVar2.a("cause", vrg.b, (12 & 8) == 0);
                l4iVar2.a("contentLoadType", xrg.b, (12 & 8) == 0);
                l4iVar2.a("destinationType", zrg.b, (12 & 8) == 0);
                bzm0 bzm0Var2 = c4x0.b;
                l4iVar2.a("fromScreen", bzm0Var2, (12 & 8) == 0);
                l4iVar2.a("readinessSource", csg.b, (12 & 8) == 0);
                l4iVar2.a("screen", bzm0Var2, (12 & 8) == 0);
                return a011Var;
            case 3:
                return Float.valueOf(((xvu) obj).O0(32.0f));
            case 4:
                return eho.c((eho) obj, null, null, null, null, null, null, null, null, null, false, null, 0, null, null, false, null, null, null, 0, null, true, false, null, 0, null, false, null, false, false, false, null, false, null, null, null, null, null, null, false, false, false, false, null, false, false, null, false, -1048577, 65535);
            case 5:
                return q360.a((q360) obj, null, false, false, null, 0L, null, false, null, null, true, null, null, null, null, null, null, null, null, null, null, false, null, null, 8388095);
            case 6:
                return blr.j((e6s) ((emw0) obj).getValue());
            case 7:
                return Boolean.valueOf(lim.x(((Character) obj).charValue()));
            case 8:
                return Boolean.valueOf(((Throwable) obj) instanceof UnknownHostException);
            case 9:
                return Boolean.valueOf(((rh10) obj).a);
            case 10:
                Object objZ = w0a0.z((yyq0) obj);
                ws1 ws1Var = objZ instanceof ws1 ? (ws1) objZ : null;
                if (ws1Var != null) {
                    return ws1Var.b();
                }
                return null;
            case 11:
                return aev.INSTANCE;
            case 12:
                throw new NotImplementedError();
            case 13:
                return new ig10(((Integer) obj).intValue());
            case 14:
                ewp0.d((lp01) obj, new String[]{"items", "interactions"}, false);
                return a011Var;
            case 15:
                hus0.f((lus0) obj);
                return a011Var;
            case 16:
                return an11.a((an11) obj, null, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, false, null, false, 0, false, false, false, false, false, false, false, false, false, false, false, false, false, false, 0, null, false, false, false, false, null, null, false, false, false, false, false, false, false, false, false, null, -5, 67108863);
            case 17:
                return Boolean.valueOf(((an11) obj).r);
            case 18:
                return Boolean.valueOf(((an11) obj).n);
            case 19:
                duo0 duo0Var = (duo0) obj;
                return new az2(duo0Var.a, duo0Var.b, duo0Var.c, duo0Var.d);
            case 20:
                dv30 dv30Var = (dv30) obj;
                dv30Var.f.f(jw30.a, iw30.a);
                p17 p17Var = dv30Var.f;
                p17Var.f(o3p.g, a011Var);
                p17Var.f(o3p.e, a011Var);
                return a011Var;
            default:
                return ((hh51) obj).f;
        }
    }

    public /* synthetic */ cp5(byte b) {
        this.a = b;
    }
}
