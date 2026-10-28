package defpackage;

import android.graphics.Color;
import com.openai.orbit.characters.NativeBridge;
import java.util.ArrayList;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class i391 {
    public static final fin a = new fin(-1566959879, new tpn(25), false);
    public static final fin b = new fin(-734779156, new jrn(4), false);
    public static final fin c = new fin(1058361184, new mrn(0), false);
    public static final fin d = new fin(-369772115, new irn(3), false);
    public static final fin e = new fin(-686956168, new vqn(6), false);

    public static final void a(oj5 oj5Var, fin finVar, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1273356775);
        int i2 = (mv10Var.j(oj5Var) ? 4 : 2) | i;
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            a5z0.c(false, to60.S(-897794820, true, new ho6(oj5Var, finVar, (byte) 10), mv10Var), mv10Var, 384, 3);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new y0m(oj5Var, finVar, i, b2);
        }
    }

    public static c b(hc00 hc00Var, String str) {
        uz60 uz60Var = new uz60();
        mwq.Y(uz60Var, "provider", "plaid");
        mwq.Y(uz60Var, "account_id", hc00Var.b);
        String str2 = hc00Var.c;
        if (str2 != null) {
            str = str2;
        }
        mwq.Y(uz60Var, "item_id", str);
        k(uz60Var, "mask", hc00Var.f);
        k(uz60Var, "institution_id", hc00Var.j);
        b bVarA = JsonNull.INSTANCE;
        uz60Var.b("holder_category", bVarA);
        k(uz60Var, "name", hc00Var.d);
        k(uz60Var, "official_name", hc00Var.e);
        k(uz60Var, "subtype", hc00Var.h);
        k(uz60Var, "type", hc00Var.g);
        ic00 ic00Var = hc00Var.k;
        if (ic00Var != null) {
            uz60 uz60Var2 = new uz60();
            j(uz60Var2, "available", ic00Var.d);
            j(uz60Var2, "current", ic00Var.e);
            j(uz60Var2, "net_balance", ic00Var.f);
            j(uz60Var2, "display_balance", ic00Var.g);
            j(uz60Var2, "limit", ic00Var.h);
            k(uz60Var2, "iso_currency_code", ic00Var.c);
            k(uz60Var2, "unofficial_currency_code", ic00Var.i);
            i(uz60Var2, "last_updated_datetime", hc00Var.l);
            bVarA = uz60Var2.a();
        }
        uz60Var.b("balances", bVarA);
        return uz60Var.a();
    }

    public static final boolean c(gh01 gh01Var) {
        if (!(gh01Var instanceof lh01)) {
            return false;
        }
        Integer num = ((lh01) gh01Var).c;
        cx30 cx30Var = cx30.c;
        if (num != null && num.intValue() == 404) {
            return true;
        }
        return num != null && num.intValue() == 410;
    }

    public static boolean d(String str, String str2, String str3) {
        return m().r(str, str2, str3) != 0;
    }

    public static boolean e(String str, String str2, String str3, String str4, String str5, long j, String str6, String str7) {
        int iR = m().r(str, str2, str3);
        if (iR != 0 && bvs.o("[0-9a-f]{64}", str4) && bvs.o("[0-9a-f]{64}", str5) && 1 <= j && j < 524289 && ic6.o1(new String[]{"omitted", "complete"}).contains(str6) && ic6.o1(new String[]{"preview", "production"}).contains(str7)) {
            return iR == 1 || iR == 2 || (str4.equals("c4492936ebfc2b74726e4df80426e5ec8bfbeb432a2c5ed12cb2b29f7b9718a6") && str5.equals("a8ac7c332cfca94d038287309142ae4453ed4224df34a30685644c10e2b97ee7") && j == 65755 && str6.equals("omitted") && str7.equals("preview"));
        }
        return false;
    }

    public static ArrayList f(lvg0 lvg0Var, String[][] strArr) {
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String[] strArr2 : strArr) {
            arrayList.add(new kvg0(lvg0Var, strArr2[0], strArr2[1], strArr2[2], strArr2[3], Color.rgb(w0a0.o(hmb0.Q(Float.parseFloat(strArr2[4]) * 255.0f), 0, PrivateKeyType.INVALID), w0a0.o(hmb0.Q(Float.parseFloat(strArr2[5]) * 255.0f), 0, PrivateKeyType.INVALID), w0a0.o(hmb0.Q(Float.parseFloat(strArr2[6]) * 255.0f), 0, PrivateKeyType.INVALID))));
        }
        return arrayList;
    }

    public static final vbz g(vu21 vu21Var, x3x0 x3x0Var, m2t0 m2t0Var, xu xuVar, y yVar) {
        return new vbz(vu21Var, x3x0Var, m2t0Var, xuVar, yVar);
    }

    public static final n9z0 h(xu xuVar, gzq0 gzq0Var, lbd lbdVar, ivg0 ivg0Var, l7i0 l7i0Var, r0f r0fVar, z1i0 z1i0Var, whh0 whh0Var, j9z j9zVar, mlg0 mlg0Var) {
        return new n9z0(xuVar, gzq0Var, lbdVar, ivg0Var, l7i0Var, r0fVar, z1i0Var, whh0Var, j9zVar, mlg0Var);
    }

    public static void i(uz60 uz60Var, String str, xa60 xa60Var) {
        b bVarC;
        if (xa60Var == null || (bVarC = qy60.c(xa60Var.toString())) == null) {
            bVarC = JsonNull.INSTANCE;
        }
        uz60Var.b(str, bVarC);
    }

    public static void j(uz60 uz60Var, String str, Double d2) {
        b bVarB;
        if (d2 == null || (bVarB = qy60.b(d2)) == null) {
            bVarB = JsonNull.INSTANCE;
        }
        uz60Var.b(str, bVarB);
    }

    public static void k(uz60 uz60Var, String str, String str2) {
        b bVarC;
        if (str2 == null || (bVarC = qy60.c(str2)) == null) {
            bVarC = JsonNull.INSTANCE;
        }
        uz60Var.b(str, bVarC);
    }

    public static final String l(int i, String str, String str2, String str3) {
        if (i <= 0) {
            return str;
        }
        return l(i - 1, z4x0.L(str, str2, str3), str2, str3);
    }

    public static xyt m() {
        return new xyt(NativeBridge.INSTANCE.version(), new jvg0(3, m2i0.a, l2i0.class, "historicalAdmission", "historicalAdmission$orbit_characters(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;", 0));
    }
}
