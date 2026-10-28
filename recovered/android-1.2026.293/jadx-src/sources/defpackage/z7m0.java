package defpackage;

import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class z7m0 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ z7m0(byte b) {
        this.a = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((bb10) obj).a(true);
                return a011Var;
            case 1:
                return ((ian0) obj).b;
            case 2:
                return Boolean.valueOf(((x5n0) obj).f);
            case 3:
                hus0.f((lus0) obj);
                return a011Var;
            case 4:
                gh90 gh90Var = (gh90) obj;
                if (gh90Var != null) {
                    return gh90Var.h;
                }
                return null;
            case 5:
                ycc0 ycc0Var = (ycc0) obj;
                if (ycc0Var.l != rro0.l && ycc0Var.g != bxq0.o) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 6:
                ((zx60) obj).d = false;
                return a011Var;
            case 7:
                return ((b151) obj).a;
            case 8:
                return obj;
            case 9:
                return co30.a((co30) obj, null, null, false, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, false, null, null, null, null, null, false, false, null, null, null, null, null, null, null, 0L, null, null, false, -1, 191);
            case 10:
                co30 co30Var = (co30) obj;
                vfn0 vfn0Var = co30Var.r;
                return co30.a(co30Var, null, null, false, null, null, null, null, null, null, null, null, co30Var.m + 1, null, null, null, null, vfn0.a(vfn0Var, false, null, null, vfn0Var.d + 1, 0L, 55), null, false, null, null, null, null, null, false, false, null, null, null, null, null, null, null, 0L, null, null, false, -135169, PrivateKeyType.INVALID);
            case 11:
                return co30.a((co30) obj, null, ds90.a, false, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, false, null, null, null, null, null, false, false, null, null, null, null, null, null, null, 0L, null, null, false, -3, PrivateKeyType.INVALID);
            case 12:
                hus0.u((lus0) obj, 0);
                return a011Var;
            case 13:
                hus0.f((lus0) obj);
                return a011Var;
            case 14:
                vvi0 vvi0Var = kxr0.a;
                return a011Var;
            case 15:
                return (String) obj;
            case 16:
                return u9s0.a((u9s0) obj, null, null, null, null, null, false, false, 125);
            case 17:
                tr51 tr51Var = (tr51) obj;
                Object obj2 = tr51Var.b;
                gps0 gps0Var = obj2 instanceof gps0 ? (gps0) obj2 : null;
                Object obj3 = gps0Var != null ? gps0Var.a : null;
                if (obj3 != null) {
                    tr51Var.b = obj3;
                }
                return a011Var;
            case 18:
                tr51 tr51Var2 = (tr51) obj;
                Object obj4 = tr51Var2.b;
                fps0 fps0Var = obj4 instanceof fps0 ? (fps0) obj4 : null;
                if (fps0Var != 0) {
                    tr51Var2.b = fps0.u(fps0Var, 0, 0.0f, null, false, 2, false, 57343);
                }
                return a011Var;
            case 19:
                return Boolean.TRUE;
            case 20:
                return prt0.c((prt0) obj, null, null, null, null, 0, false, false, true, false, null, null, null, 268431359);
            case 21:
                ewp0.d((lp01) obj, new String[]{"generate_creation_prompt"}, false);
                return a011Var;
            case 22:
                return Boolean.valueOf(((pyu0) obj).d == uyu0.b);
            case 23:
                ((Boolean) obj).getClass();
                return a011Var;
            case 24:
                return a011Var;
            case 25:
                return lzr.Z(xmy.f(dve.m0(300, 0, null, 6), 2), xmy.g(dve.m0(300, 0, null, 6), 2));
            case 26:
                return q360.a((q360) obj, null, false, false, null, 0L, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, 8380415);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ((k160) obj).a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                uow0 uow0Var = nyy0.a;
                return a011Var;
            default:
                return ((zs6) obj).b.c;
        }
    }
}
