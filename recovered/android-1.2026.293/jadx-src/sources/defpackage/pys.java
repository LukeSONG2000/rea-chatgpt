package defpackage;

import io.ktor.client.plugins.ResponseException;
import java.io.IOException;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class pys implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ pys(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        byte b = this.a;
        boolean z = true;
        byte b2 = 2;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return (List) obj;
            case 1:
                return ((hvt) obj).getClass().getName();
            case 2:
                return Boolean.valueOf(((u6k0) obj) instanceof q6k0);
            case 3:
                return q360.a((q360) obj, null, false, true, null, 0L, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, 8388603);
            case 4:
                Throwable th = (Throwable) obj;
                if (!(th instanceof IOException) && (!(th instanceof ResponseException) || 500 > (i = ((ResponseException) th).a.f().a) || i >= 600)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 5:
                hus0.u((lus0) obj, 0);
                return a011Var;
            case 6:
                return ((b00) obj).b.l;
            case 7:
                return Boolean.TRUE;
            case 8:
                ((bb10) obj).a(false);
                return a011Var;
            case 9:
                return ut50.a((ut50) obj, null, null, false, 5);
            case 10:
                return ((ou2) obj).c(lzr.Z(xmy.f(gx81.i(), 2), xmy.g(gx81.i(), 2)), null);
            case 11:
                int i2 = r971.c;
                return a011Var;
            case 12:
                return a011Var;
            case 13:
                byte b3 = 11;
                return new npi0(new fin(-373393724, new rjd((qvq0) obj, new Function1[]{new msr((byte) 8), new nos((byte) 9), new xon(b3), new wus(b3)}, b2), true));
            case 14:
                hus0.f((lus0) obj);
                return a011Var;
            case 15:
                oit0 oit0Var = q950.a;
                return a011Var;
            case 16:
                return new n030(l191.a(sm70.b));
            case 17:
                return a011Var;
            case 18:
                hus0.x((lus0) obj, kcn0.d);
                return a011Var;
            case 19:
                ((Integer) obj).getClass();
                return "library-page";
            case 20:
                return qxp.b((qxp) obj, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, false, null, 0, false, null, null, null, null, false, null, -12289, 31);
            case 21:
                hpr0 hpr0Var = bdb0.a;
                return a011Var;
            case 22:
                ((Long) obj).getClass();
                return a011Var;
            case 23:
                return ((q1d0) obj).Y;
            case 24:
                hus0.f((lus0) obj);
                return a011Var;
            case 25:
                return ttc0.c((ttc0) obj, false, false, null, null, null, null, false, 95);
            case 26:
                hus0.u((lus0) obj, 0);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((zx60) obj).k = null;
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                lus0 lus0Var = (lus0) obj;
                h370[] h370VarArr = hus0.a;
                lus0Var.a(gus0.x, a011Var);
                hus0.u(lus0Var, 1);
                return a011Var;
            default:
                return Integer.valueOf(((Integer) obj).intValue() / 2);
        }
    }
}
