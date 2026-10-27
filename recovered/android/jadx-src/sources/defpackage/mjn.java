package defpackage;

import defpackage.u1o;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class mjn implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ mjn(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String strL;
        byte b = this.a;
        byte b2 = 0;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                rot rotVar = (rot) obj;
                rotVar.c = true;
                rotVar.d = true;
                rotVar.a = true;
                return tid0Var;
            case 1:
                return Boolean.valueOf(((nhh) obj).d());
            case 2:
                ((Boolean) obj).getClass();
                return tid0Var;
            case 3:
                dd70.f((gd70) obj);
                return tid0Var;
            case 4:
                q61 q61Var = (q61) obj;
                return usj.W(q61.h(q61Var, 4, null, 6), q61.j(q61Var, 4, null, 6));
            case 5:
                q61 q61Var2 = (q61) obj;
                return usj.W(q61.h(q61Var2, 5, null, 6), q61.j(q61Var2, 5, null, 6));
            case 6:
                return ((opn) obj).c.c;
            case 7:
                dd70.v((gd70) obj, 1);
                return tid0Var;
            case 8:
                return new u1o.a(ovw.t((oxi) obj));
            case 9:
                return ((h3o) obj).a.b;
            case 10:
                return Boolean.valueOf(((h3o) obj).a.c).getClass();
            case 11:
                return ((x1o) obj).b.concat("_recent");
            case 12:
                return Boolean.valueOf(((x1o) obj).c).getClass();
            case 13:
                return new f3o(nin.a);
            case 14:
                String str = ((q2v) obj).e;
                strL = str != null ? eda0.L(str, "\n", "<br />") : null;
                return strL != null ? strL : "";
            case 15:
                String str2 = ((q2v) obj).e;
                strL = str2 != null ? eda0.L(eda0.L(str2, "<br />", "\n"), "<br/>", "\n") : null;
                return strL != null ? strL : "";
            case 16:
                ((rot) obj).c = true;
                return tid0Var;
            case 17:
                return Boolean.FALSE;
            case 18:
                return ((bz00) obj).b;
            case 19:
                return ((b2o) obj).c;
            case 20:
                return ((wef) obj).b;
            case 21:
                so50.j((n8d0) obj, new String[]{"clear_settings_cache"});
                return tid0Var;
            case 22:
                so50.j((n8d0) obj, new String[]{"u18_graduation_unlink_setting_notices", "dismiss"});
                return tid0Var;
            case 23:
                so50.j((n8d0) obj, new String[]{"settings_layout"});
                return tid0Var;
            case 24:
                so50.j((n8d0) obj, new String[]{"notifications"});
                return tid0Var;
            case 25:
                so50.j((n8d0) obj, new String[]{"u18_graduation_unlink_setting_notices"});
                return tid0Var;
            case 26:
                int i = pi8.g1;
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new lee(((m210) obj).e, b2);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new lee(((p210) obj).c, b2);
            default:
                mt70.c((mt70) obj, 3, new tdo(b2), obi.J, 28);
                return tid0Var;
        }
    }
}
