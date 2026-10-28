package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mpc0 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ mpc0(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return Boolean.valueOf(((yvq) obj).d());
            case 1:
                long jG0 = ((ju50) obj).a.g0(mqc0.d);
                return new nc60((jG0 & 4294967295L) | (jG0 << 32));
            case 2:
                l4i l4iVar = (l4i) obj;
                l4iVar.a("cloudflareTrace", ndd0.b.getDescriptor(), (12 & 8) == 0);
                l4iVar.a("collectionOutcome", pdd0.b, (12 & 8) == 0);
                bed0.b.getClass();
                l4iVar.a("dnsProbes", ((lj51) bed0.c.getValue()).b, (12 & 8) == 0);
                l4iVar.a("dnsServerAddresses", ((lj51) bed0.d.getValue()).b, (12 & 8) == 0);
                bzm0 bzm0Var = c4x0.b;
                l4iVar.a("failedHostname", bzm0Var, (12 & 8) == 0);
                bzm0 bzm0Var2 = qx9.b;
                l4iVar.a("hasInternetCapability", bzm0Var2, (12 & 8) == 0);
                l4iVar.a("httpAttempt", lc60.b, (12 & 8) == 0);
                l4iVar.a("isCaptivePortal", bzm0Var2, (12 & 8) == 0);
                l4iVar.a("isValidated", bzm0Var2, (12 & 8) == 0);
                l4iVar.a("networkChangedBeforeProbe", bzm0Var2, (12 & 8) == 0);
                l4iVar.a("networkTransports", ((lj51) bed0.e.getValue()).b, (12 & 8) == 0);
                l4iVar.a("privateDnsActive", bzm0Var2, (12 & 8) == 0);
                l4iVar.a("systemLookupDurationMs", mj51.b, (12 & 8) == 0);
                l4iVar.a("triggerReason", bzm0Var, (12 & 8) == 0);
                return a011Var;
            case 3:
                return a011Var;
            case 4:
                return Boolean.valueOf(((nce0) ((Map.Entry) obj).getKey()) != nce0.a);
            case 5:
                return xmy.f(dve.m0(700, 0, null, 6), 2);
            case 6:
                return a011Var;
            case 7:
                hus0.u((lus0) obj, 0);
                return a011Var;
            case 8:
                return ((zth0) obj).u;
            case 9:
                return a011Var;
            case 10:
                return a011Var;
            case 11:
                hus0.f((lus0) obj);
                return a011Var;
            case 12:
                dp70 dp70Var = (dp70) obj;
                dp70.t0(dp70Var, null, null, kw81.d, 3);
                dp70.t0(dp70Var, null, null, kw81.e, 3);
                dp70.t0(dp70Var, null, null, kw81.f, 3);
                dp70.t0(dp70Var, null, null, kw81.g, 3);
                return a011Var;
            case 13:
                hus0.f((lus0) obj);
                return a011Var;
            case 14:
                o1r0 o1r0Var = bql0.a;
                return a011Var;
            case 15:
                return a011Var;
            case 16:
                return ((y76) obj).name();
            case 17:
                return a011Var;
            case 18:
                hus0.f((lus0) obj);
                return a011Var;
            case 19:
                p570 p570Var = (p570) obj;
                p570Var.a = 6000;
                Float fValueOf = Float.valueOf(90.0f);
                p570Var.a(300, fValueOf).b = wud0.b;
                p570Var.a(1500, fValueOf);
                Float fValueOf2 = Float.valueOf(180.0f);
                p570Var.a(1800, fValueOf2);
                p570Var.a(3000, fValueOf2);
                Float fValueOf3 = Float.valueOf(270.0f);
                p570Var.a(3300, fValueOf3);
                p570Var.a(4500, fValueOf3);
                Float fValueOf4 = Float.valueOf(360.0f);
                p570Var.a(4800, fValueOf4);
                p570Var.a(6000, fValueOf4);
                return a011Var;
            case 20:
                return ssn0.c((ssn0) obj, null, null, false, null, null, null, null, null, null, null, null, null, 0, true, null, false, 114687);
            case 21:
                return String.valueOf(((Throwable) obj).getMessage());
            case 22:
                ((Long) obj).getClass();
                return a011Var;
            case 23:
                hus0.f((lus0) obj);
                return a011Var;
            case 24:
                return ((wet0) obj).a;
            case 25:
                return dot0.c((dot0) obj, null, null, null, null, null, false, false, false, false, false, false, false, 57343);
            case 26:
                hus0.f((lus0) obj);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ewp0.d((lp01) obj, new String[]{"v2", "create"}, false);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ((xuq) obj).b();
            default:
                hus0.f((lus0) obj);
                return a011Var;
        }
    }
}
