package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class m8n implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ m8n(vkk0 vkk0Var) {
        this.a = (byte) 25;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return new cw50(null, 1);
            case 1:
                hus0.f((lus0) obj);
                return a011Var;
            case 2:
                return a011Var;
            case 3:
                return Integer.valueOf(((z4l0) obj).U() / 2);
            case 4:
                rj70 rj70Var = (rj70) obj;
                float fO0 = rj70Var.O0(12.0f);
                sce sceVar = rj70Var.a;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (sceVar.n() >> 32));
                lw6 lw6Var = sceVar.b;
                long jD = lw6Var.d();
                lw6Var.a().p();
                try {
                    ((tce) lw6Var.a).c(0.0f, 0.0f, fIntBitsToFloat, fO0, 1);
                    rj70Var.a();
                    return a011Var;
                } finally {
                    sh7.B(lw6Var, jD);
                }
            case 5:
                msq0 msq0Var = (msq0) obj;
                msq0Var.b(0.5f);
                msq0Var.e(2);
                return a011Var;
            case 6:
                return q360.a((q360) obj, null, false, false, null, 0L, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, 8388287);
            case 7:
                return eho.c((eho) obj, null, null, null, null, null, null, null, null, null, false, null, 0, null, null, false, null, null, null, 0, null, false, false, null, 0, null, false, null, false, false, false, null, false, null, null, null, null, null, null, false, true, false, false, null, false, false, null, false, -1, 65407);
            case 8:
                return lzr.Z(xmy.f(dve.f0(0.0f, 0.0f, null, 7), 2), xmy.g(dve.f0(0.0f, 0.0f, null, 7), 2));
            case 9:
                return new n3q(true);
            case 10:
                Map.Entry entry = (Map.Entry) obj;
                return ic6.l0(new Object[]{entry.getKey(), entry.getValue()});
            case 11:
                return ((qfn0) obj).a;
            case 12:
                String str = (String) obj;
                return s4x0.Y(str, ':') ? str.substring(0, s4x0.c0(str)) : str;
            case 13:
                return a011Var;
            case 14:
                Integer num = (Integer) obj;
                num.getClass();
                return Integer.valueOf(-((Number) pqv.d.invoke(num)).intValue());
            case 15:
                ou2 ou2Var = (ou2) obj;
                ews ewsVar = iqx.a;
                jj01 jj01VarM0 = dve.m0(500, 0, ewsVar, 2);
                jj01 jj01VarM02 = dve.m0(500, 0, ewsVar, 2);
                return ou2Var.c(ou2Var.b() != null ? lzr.Z(xmy.p(jj01VarM0, new beq((byte) 11)).a(xmy.f(jj01VarM02, 2)), xmy.g(jj01VarM02, 2)) : lzr.Z(xmy.f(jj01VarM02, 2), xmy.r(jj01VarM0, new zch((byte) 27)).a(xmy.g(jj01VarM02, 2))), null);
            case 16:
                ((Long) obj).getClass();
                return a011Var;
            case 17:
                return ((j8z) obj).b.concat("_recent");
            case 18:
                return ((kaj0) obj).b;
            case 19:
                double dDoubleValue = ((Double) obj).doubleValue();
                if (dDoubleValue < 0.0d) {
                    dDoubleValue = 0.0d;
                }
                return Double.valueOf(dDoubleValue);
            case 20:
                hus0.u((lus0) obj, 0);
                return a011Var;
            case 21:
                return a011Var;
            case 22:
                hus0.u((lus0) obj, 0);
                return a011Var;
            case 23:
                return ((f5j0) obj).d();
            case 24:
                hus0.f((lus0) obj);
                return a011Var;
            case 25:
                tr51 tr51Var = (tr51) obj;
                Object obj2 = tr51Var.b;
                nu20 nu20Var = obj2 instanceof nu20 ? (nu20) obj2 : null;
                if (nu20Var != null) {
                    tr51Var.b = nu20.A(nu20Var, 0, 3, null, false, false, null, 32639);
                }
                return a011Var;
            case 26:
                return q360.a((q360) obj, null, false, false, null, 0L, null, false, null, null, false, null, null, null, null, null, null, null, null, null, null, false, null, null, 8323071);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((tr51) obj).a(jf60.a);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return a011Var;
            default:
                zx60 zx60Var = (zx60) obj;
                zx60Var.d = true;
                zx60Var.c = true;
                zx60Var.k = ker0.g;
                zx60Var.a = true;
                zx60Var.b = false;
                zx60Var.g = true;
                zx60Var.l = true;
                return a011Var;
        }
    }

    public /* synthetic */ m8n(byte b) {
        this.a = b;
    }
}
