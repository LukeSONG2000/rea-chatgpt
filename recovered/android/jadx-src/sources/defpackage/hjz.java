package defpackage;

import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class hjz implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ hjz(float f) {
        this.a = (byte) 21;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((blp) obj).f(hlp.c);
                return tid0Var;
            case 1:
                dd70.o((gd70) obj, wb60.e);
                return tid0Var;
            case 2:
                ((blp) obj).f(hlp.c);
                return tid0Var;
            case 3:
                dd70.o((gd70) obj, wb60.e);
                return tid0Var;
            case 4:
                ((blp) obj).b(false);
                return tid0Var;
            case 5:
                return lwt.a((lwt) obj, 0, 0, 6, 119);
            case 6:
                e0o e0oVarG = tmn.g(asv.Y(0.0f, 1500.0f, null, 5), 2);
                return ((q61) obj).a() instanceof hmz ? usj.W(ymn.b, e0oVarG) : usj.W(tmn.f(asv.Y(0.0f, 1500.0f, null, 5), 2), e0oVarG);
            case 7:
                int i = rlz.b;
                return tid0Var;
            case 8:
                ((Long) obj).getClass();
                return tid0Var;
            case 9:
                so50.j((n8d0) obj, new String[]{"/android/channels"});
                return tid0Var;
            case 10:
                so50.j((n8d0) obj, new String[]{"settings"});
                return tid0Var;
            case 11:
                so50.j((n8d0) obj, new String[]{"subscription", "register"});
                return tid0Var;
            case 12:
                so50.j((n8d0) obj, new String[]{"feedback", "push"});
                return tid0Var;
            case 13:
                so50.j((n8d0) obj, new String[]{"settings"});
                return tid0Var;
            case 14:
                dd70.f((gd70) obj);
                return tid0Var;
            case 15:
                dd70.f((gd70) obj);
                return tid0Var;
            case 16:
                dd70.f((gd70) obj);
                return tid0Var;
            case 17:
                return new exz(true);
            case 18:
                mt70.c((mt70) obj, 3, null, sux.I, 30);
                return tid0Var;
            case 19:
                gd70 gd70Var = (gd70) obj;
                klg.a.getClass();
                dd70.q(gd70Var, flg.K);
                ed70.a(gd70Var);
                return tid0Var;
            case 20:
                return ((Throwable) obj).getCause();
            case 21:
                throw bya0.n(obj);
            case 22:
                dd70.v((gd70) obj, 1);
                return tid0Var;
            case 23:
                return tid0Var;
            case 24:
                return tid0Var;
            case 25:
                dd70.b((gd70) obj);
                return tid0Var;
            case 26:
                float f = hn00.a;
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                String str = (String) obj;
                StringBuilder sb = new StringBuilder();
                int length = str.length();
                for (int i2 = 0; i2 < length; i2++) {
                    char cCharAt = str.charAt(i2);
                    if (Character.isDigit(cCharAt)) {
                        sb.append(cCharAt);
                    }
                }
                return sb.toString();
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                klg.a.getClass();
                dd70.q((gd70) obj, flg.K);
                return tid0Var;
            default:
                return tid0Var;
        }
    }

    public /* synthetic */ hjz(byte b) {
        this.a = b;
    }
}
