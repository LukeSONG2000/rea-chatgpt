package defpackage;

import java.util.Arrays;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.b;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class j1c0 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ j1c0(l1c0 l1c0Var) {
        this.a = (byte) 0;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                f170 f170Var = (f170) obj;
                Object obj2 = f170Var.b;
                String str = f170Var.a;
                if (str == null) {
                    return null;
                }
                switch (str.hashCode()) {
                    case -817717057:
                        if (!str.equals("section_deleted")) {
                            return null;
                        }
                        zy60 zy60Var = dz60.a;
                        zy60Var.getClass();
                        String str2 = ((u6c0) zy60Var.a(u6c0.Companion.serializer(), (b) obj2)).a;
                        if (str2 != null) {
                            return new x2c0(str2);
                        }
                        return null;
                    case -132961150:
                        if (!str.equals("assistant_response")) {
                            return null;
                        }
                        zy60 zy60Var2 = dz60.a;
                        zy60Var2.getClass();
                        o1c0 o1c0Var = (o1c0) zy60Var2.a(o1c0.Companion.serializer(), (b) obj2);
                        String strT = t4a.T(o1c0Var.a);
                        if (strT != null) {
                            return new t2c0(strT, o1c0Var.b);
                        }
                        return null;
                    case 3089282:
                        if (!str.equals("done")) {
                            return null;
                        }
                        zy60 zy60Var3 = dz60.a;
                        zy60Var3.getClass();
                        return new v2c0((s2c0) zy60Var3.a(s2c0.Companion.serializer(), (b) obj2));
                    case 777210145:
                        if (!str.equals("correction_targets")) {
                            return null;
                        }
                        zy60 zy60Var4 = dz60.a;
                        zy60Var4.getClass();
                        g3c0 g3c0Var = (g3c0) zy60Var4.a(g3c0.Companion.serializer(), (b) obj2);
                        return new u2c0(g3c0Var.a, g3c0Var.b, g3c0Var.c);
                    case 1970241253:
                        if (!str.equals("section")) {
                            return null;
                        }
                        zy60 zy60Var5 = dz60.a;
                        zy60Var5.getClass();
                        o6c0 o6c0Var = ((b7c0) zy60Var5.a(b7c0.Companion.serializer(), (b) obj2)).a;
                        if (o6c0Var != null) {
                            return new w2c0(o6c0Var);
                        }
                        return null;
                    default:
                        return null;
                }
            case 1:
                ((zx60) obj).k = null;
                return a011Var;
            case 2:
                ((Long) obj).getClass();
                return a011Var;
            case 3:
                return new m011(new fin(964389277, new crn((qvq0) obj), true));
            case 4:
                Function1 function1 = (Function1) obj;
                function1.invoke("DBMessage");
                function1.invoke("DBMessageChunk");
                return a011Var;
            case 5:
                l4i l4iVar = (l4i) obj;
                l4iVar.a("durationMs", mj51.b, (12 & 8) == 0);
                bzm0 bzm0Var = c4x0.b;
                l4iVar.a("errorFunction", bzm0Var, (12 & 8) == 0);
                l4iVar.a("errorType", bzm0Var, (12 & 8) == 0);
                l4iVar.a("hostname", bzm0Var, (12 & 8) == 0);
                l4iVar.a("mode", rdd0.b, (12 & 8) == 0);
                l4iVar.a("outcome", tdd0.b, (12 & 8) == 0);
                l4iVar.a("recordType", ydd0.b, (12 & 8) == 0);
                wdd0.b.getClass();
                l4iVar.a("resolvedAddresses", ((lj51) wdd0.c.getValue()).b, (12 & 8) == 0);
                l4iVar.a("responseCode", lc60.b, (12 & 8) == 0);
                return a011Var;
            case 6:
                ou2 ou2Var = (ou2) obj;
                return lzr.Z(pqv.c(ou2Var), pqv.d(ou2Var));
            case 7:
                hus0.u((lus0) obj, 1);
                return a011Var;
            case 8:
                lus0 lus0Var = (lus0) obj;
                hus0.m(lus0Var);
                hus0.g(lus0Var);
                return a011Var;
            case 9:
                return f570.a((f570) obj, 0, 0, 6, 119);
            case 10:
                throw gvx0.o(obj);
            case 11:
                Byte b2 = (Byte) obj;
                b2.byteValue();
                return String.format("%02x", Arrays.copyOf(new Object[]{b2}, 1));
            case 12:
                return a011Var;
            case 13:
                epc epcVar = (epc) obj;
                return new i6j0(epcVar != null ? epcVar.p : null, Boolean.valueOf(epcVar != null));
            case 14:
                hus0.f((lus0) obj);
                return a011Var;
            case 15:
                return ((zqh0) obj).a;
            case 16:
                return tgy.a;
            case 17:
                return ((rdi0) obj).getValue();
            case 18:
                return lzr.Z(xmy.f(null, 3), xmy.g(null, 3));
            case 19:
                ((tr51) obj).b = pmk0.a;
                return a011Var;
            case 20:
                hus0.u((lus0) obj, 0);
                return a011Var;
            case 21:
                zx60 zx60Var = (zx60) obj;
                zx60Var.k = null;
                zx60Var.a = false;
                zx60Var.g = false;
                zx60Var.d = false;
                return a011Var;
            case 22:
                l1m0 l1m0Var = (l1m0) obj;
                return l1m0.a(l1m0Var, null, null, l1m0Var.p, true, null, null, 575);
            case 23:
                ((zx60) obj).a = true;
                return a011Var;
            case 24:
                ((Boolean) obj).getClass();
                return a011Var;
            case 25:
                return Boolean.valueOf(((x5n0) obj).u);
            case 26:
                return ssn0.c((ssn0) obj, null, null, false, null, null, null, null, null, null, null, null, null, 0, false, null, false, 130047);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                hus0.u((lus0) obj, 1);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                int i = w1p0.h;
                return a011Var;
            default:
                ((zx60) obj).k = null;
                return a011Var;
        }
    }

    public /* synthetic */ j1c0(byte b) {
        this.a = b;
    }
}
