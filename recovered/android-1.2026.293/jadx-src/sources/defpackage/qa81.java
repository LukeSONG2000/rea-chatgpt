package defpackage;

import android.content.pm.ShortcutInfo;
import android.os.Bundle;
import androidx.compose.foundation.layout.b;
import androidx.credentials.exceptions.NoCredentialException;
import androidx.credentials.internal.FrameworkClassParsingException;
import io.sentry.compose.d;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class qa81 {
    public static final fin a = new fin(-2044731102, new aln(26), false);
    public static final fin b = new fin(-45516340, new bln(28), false);
    public static final fin c = new fin(-1596878160, new tln(19), false);
    public static final fin d = new fin(646002883, new mln(24), false);
    public static final fin e = new fin(1051482827, new nln(23), false);
    public static final wtz f;
    public static final wtz g;
    public static final wtz[] h;

    static {
        wtz wtzVar = new wtz(-1, 1L, "wallet", true);
        wtz wtzVar2 = new wtz(-1, 1L, "wallet_biometric_auth_keys", true);
        wtz wtzVar3 = new wtz(-1, 2L, "wallet_payment_dynamic_update", true);
        f = wtzVar3;
        wtz wtzVar4 = new wtz(-1, 1L, "wallet_1p_initialize_buyflow", true);
        wtz wtzVar5 = new wtz(-1, 1L, "wallet_warm_up_ui_process", true);
        wtz wtzVar6 = new wtz(-1, 4L, "wallet_get_setup_wizard_intent", true);
        wtz wtzVar7 = new wtz(-1, 1L, "wallet_get_payment_card_recognition_intent", true);
        g = wtzVar7;
        h = new wtz[]{wtzVar, wtzVar2, wtzVar3, wtzVar4, wtzVar5, wtzVar6, wtzVar7, new wtz(-1, 1L, "wallet_save_instrument", true)};
    }

    public static final void a(boolean z, t620 t620Var, h520 h520Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        nqd0 nqd0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1205806801);
        int i2 = i | (mv10Var.i(z) ? 4 : 2) | (mv10Var.h(t620Var) ? 32 : 16) | (mv10Var.h(h520Var) ? 256 : 128) | (mv10Var.j(function1) ? 2048 : 1024) | 24576;
        byte b2 = 0;
        if (mv10Var.c0(i2 & 1, (i2 & 9363) != 9362)) {
            fin finVarS = to60.S(-1462264563, true, new oy5(h520Var, (byte) 14), mv10Var);
            kqd0 kqd0Var = kqd0.a;
            np11.s(finVarS, d.a(kqd0Var, "GizmoAccountListItem").A(kqd0Var), null, null, null, to60.S(-143779438, true, new g620(t620Var, function1, z, b2), mv10Var), null, 0.0f, mv10Var, 196662, 476);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i79(z, t620Var, h520Var, function1, nqd0Var2, i);
        }
    }

    public static final void b(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-52726903);
        int i2 = i | 6;
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            kqd0 kqd0Var = kqd0.a;
            np11.s(uc81.d, d.a(kqd0Var, "GizmoAccountLoading").A(kqd0Var), null, null, null, uc81.f, null, 0.0f, mv10Var, 196662, 476);
            nqd0Var = kqd0Var;
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new v56(nqd0Var, i, (byte) 4);
        }
    }

    public static final void c(nqd0 nqd0Var, bun bunVar, int i) {
        mv10 mv10Var;
        byte b2;
        nqd0 nqd0Var2;
        n19 n19VarF;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1717665556);
        int i2 = i | 6;
        if (mv10Var2.c0(i2 & 1, (i2 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(x920.class);
            mv10Var2.n0(-919783727);
            lqs lqsVar = lqs.b;
            if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                mv10Var2.n0(614708526);
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var2.l(d5a0.a), t920.class));
                boolean zH = mv10Var2.h(k4iVarA) | mv10Var2.h(null) | mv10Var2.h(bmw0Var);
                Object objX = mv10Var2.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(t920.class, bmw0Var, mv10Var2);
                }
                n19VarF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var2, 0);
                mv10Var2.s(false);
            } else {
                mv10Var2.n0(614988177);
                mv10Var2.s(false);
                n19VarF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var2, 0);
            }
            mv10Var2.s(false);
            n19 n19Var = n19VarF;
            t920 t920Var = (t920) ab2.E(n19Var.Z, mv10Var2, 0, 7).getValue();
            boolean zJ = mv10Var2.j(n19Var);
            Object objX2 = mv10Var2.X();
            if (zJ || objX2 == ev00Var) {
                ct ctVar = new ct(1, n19Var, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 14);
                mv10Var2.x0(ctVar);
                objX2 = ctVar;
            }
            kqd0 kqd0Var = kqd0.a;
            mv10Var = mv10Var2;
            b2 = 2;
            rz8.c(d.a(kqd0Var, "GizmoAccountsScreen").A(kqd0Var), null, null, 0L, null, uc81.c, false, 0L, 0L, null, false, to60.S(-1006493355, true, new y98(t920Var, (ws10) objX2, (byte) 6), mv10Var2), mv10Var, 196614, 48, 2014);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            b2 = 2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hk0(nqd0Var2, i, b2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x02fe  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0316  */
    /* JADX WARN: Removed duplicated region for block: B:184:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0128  */
    /* JADX WARN: Type inference failed for: r23v1, types: [kotlin.jvm.functions.Function2] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(lhl0 lhl0Var, Function0 function0, nqd0 nqd0Var, rvi0 rvi0Var, yn50 yn50Var, Function1 function1, String str, boolean z, nhl0 nhl0Var, Function2 function2, Function2 function22, bun bunVar, int i, int i2) {
        int i3;
        rvi0 rvi0VarE;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        char c2;
        mv10 mv10Var;
        yn50 yn50Var2;
        Function1 function12;
        String str2;
        boolean z2;
        Function2 function23;
        Function2 function24;
        rvi0 rvi0Var2;
        xro0 xro0VarY;
        int i9;
        Function1 function13;
        yn50 yn50Var3;
        rvi0 rvi0Var3;
        boolean z3;
        Function0 function02;
        int i10;
        String str3;
        Function2 function25;
        kqd0 kqd0Var;
        yn50 yn50Var4;
        nqd0 nqd0VarZ;
        Function1 function14;
        String str4;
        Object finVar;
        boolean z4;
        ev00 ev00Var = ly5.c;
        mhl0 mhl0Var = lhl0Var.f;
        String strD = lhl0Var.c;
        String str5 = lhl0Var.d;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(394572389);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? mv10Var2.h(lhl0Var) : mv10Var2.j(lhl0Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mv10Var2.h(nqd0Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0) {
                rvi0VarE = rvi0Var;
                int i11 = mv10Var2.h(rvi0VarE) ? 2048 : 1024;
                i3 |= i11;
            } else {
                rvi0VarE = rvi0Var;
            }
            i3 |= i11;
        } else {
            rvi0VarE = rvi0Var;
        }
        int i12 = i2 & 16;
        if (i12 != 0) {
            i3 |= 24576;
        } else if ((i & 24576) == 0) {
            i3 |= (32768 & i) == 0 ? mv10Var2.h(yn50Var) : mv10Var2.j(yn50Var) ? 16384 : 8192;
        }
        int i13 = i2 & 32;
        if (i13 != 0) {
            i3 |= 196608;
        } else if ((i & 196608) == 0) {
            i3 |= mv10Var2.j(function1) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= 524288;
        }
        int i14 = i2 & 128;
        if (i14 != 0) {
            i3 |= 12582912;
        } else {
            if ((i & 12582912) == 0) {
                i4 = i14;
                i3 |= mv10Var2.i(z) ? 8388608 : 4194304;
            }
            if ((i & 100663296) == 0) {
                i3 |= (i & 134217728) == 0 ? mv10Var2.h(nhl0Var) : mv10Var2.j(nhl0Var) ? 67108864 : 33554432;
            }
            i5 = i2 & 512;
            if (i5 != 0) {
                if ((i & 805306368) == 0) {
                    i6 = i5;
                    i3 |= mv10Var2.j(function2) ? 536870912 : 268435456;
                }
                i7 = i2 & 1024;
                if (i7 != 0) {
                    c2 = 6;
                    i8 = i7;
                } else {
                    i8 = i7;
                    c2 = mv10Var2.j(function22) ? (char) 4 : (char) 2;
                }
                if (mv10Var2.c0(i3 & 1, ((i3 & 306783379) == 306783378 && (c2 & 3) == 2) ? false : true)) {
                    mv10Var2.h0();
                    if ((i & 1) == 0 || mv10Var2.I()) {
                        if ((i2 & 8) != 0) {
                            i9 = -3670017;
                            i3 &= -7169;
                            rvi0VarE = mwq.e(0.0f, 16.0f, 1);
                        } else {
                            i9 = -3670017;
                        }
                        yn50 yn50Var5 = i12 != 0 ? null : yn50Var;
                        function13 = i13 != 0 ? null : function1;
                        String strE = ewp0.E(mv10Var2, R.string._1358_res_0x7f1314ac);
                        int i15 = i3 & i9;
                        boolean z5 = i4 != 0 ? false : z;
                        Function2 function26 = i6 != 0 ? null : function2;
                        yn50Var3 = yn50Var5;
                        rvi0Var3 = rvi0VarE;
                        z3 = z5;
                        function02 = null;
                        i10 = i15;
                        str3 = strE;
                        if (i8 != 0) {
                            function24 = null;
                            function25 = function26;
                        } else {
                            function25 = function26;
                            function24 = function22;
                        }
                    } else {
                        mv10Var2.f0();
                        if ((i2 & 8) != 0) {
                            i3 &= -7169;
                        }
                        int i16 = i3 & (-3670017);
                        yn50Var3 = yn50Var;
                        function13 = function1;
                        function25 = function2;
                        function24 = function22;
                        rvi0Var3 = rvi0VarE;
                        function02 = null;
                        str3 = str;
                        i10 = i16;
                        z3 = z;
                    }
                    mv10Var2.t();
                    boolean z6 = z3;
                    String strJ = j(mhl0Var, mv10Var2);
                    jul0 jul0Var = lhl0Var.g;
                    kqd0 kqd0Var2 = kqd0.a;
                    if (yn50Var3 == null || function13 == null || jul0Var == null) {
                        kqd0Var = kqd0Var2;
                        yn50Var4 = yn50Var3;
                        mv10Var2.n0(-618489187);
                        mv10Var2.s(false);
                        nqd0VarZ = kqd0Var;
                    } else {
                        mv10Var2.n0(-618646047);
                        boolean zJ = ((458752 & i10) == 131072) | mv10Var2.j(jul0Var);
                        Object objX = mv10Var2.X();
                        if (zJ || objX == ev00Var) {
                            z4 = false;
                            objX = new ohl0(function13, jul0Var, false ? 1 : 0);
                            mv10Var2.x0(objX);
                        } else {
                            z4 = false;
                        }
                        nqd0VarZ = dve.Z(kqd0Var2, jul0Var, yn50Var3, 0.0f, 0L, null, (Function0) objX, 28);
                        kqd0Var = kqd0Var2;
                        yn50Var4 = yn50Var3;
                        mv10Var2.s(z4);
                    }
                    String str6 = lhl0Var.b;
                    if (!z6 || str5 == null) {
                        function14 = function13;
                        mv10Var2.n0(1226980720);
                        mv10Var2.s(false);
                    } else if (strD == null) {
                        mv10Var2.n0(1226982734);
                        mv10Var2.s(false);
                        strD = str5;
                        function14 = function13;
                    } else {
                        function14 = function13;
                        mv10Var2.n0(1226984645);
                        strD = ewp0.D(R.string._1382_res_0x7f1314d6, new Object[]{str5, strD}, mv10Var2);
                        mv10Var2.s(false);
                    }
                    mhl0 mhl0Var2 = mhl0.f;
                    Function0 function03 = function02;
                    if (mhl0Var != mhl0Var2) {
                        function02 = function0;
                    }
                    if (mhl0Var != mhl0Var2) {
                        str4 = strD;
                        finVar = new fin(-1564274691, new qhl0(function25, lhl0Var, nhl0Var), true);
                    } else {
                        str4 = strD;
                        finVar = function03;
                    }
                    nqd0 nqd0VarF = sh7.f(kqd0Var, "PluginCard", nqd0VarZ, b.g(nqd0Var, 1.0f));
                    boolean zH = mv10Var2.h(strJ);
                    Object objX2 = mv10Var2.X();
                    if (zH || objX2 == ev00Var) {
                        objX2 = new ew(strJ, (byte) 23);
                        mv10Var2.x0(objX2);
                    }
                    mv10Var = mv10Var2;
                    ur81.c(str6, str4, function02, str3, to60.S(1264664551, true, new zkd0(lhl0Var, function24, (byte) 12), mv10Var2), d.a(kqd0Var, "PluginCard").A(yts0.b(nqd0VarF, false, (Function1) objX2)), null, rvi0Var3, null, finVar, mv10Var, 24576 | (29360128 & (i10 << 12)), 320);
                    function12 = function14;
                    function23 = function25;
                    str2 = str3;
                    rvi0Var2 = rvi0Var3;
                    yn50Var2 = yn50Var4;
                    z2 = z6;
                } else {
                    mv10Var = mv10Var2;
                    mv10Var.f0();
                    yn50Var2 = yn50Var;
                    function12 = function1;
                    str2 = str;
                    z2 = z;
                    function23 = function2;
                    function24 = function22;
                    rvi0Var2 = rvi0VarE;
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new phl0(lhl0Var, function0, nqd0Var, rvi0Var2, yn50Var2, function12, str2, z2, nhl0Var, function23, function24, i, i2);
                    return;
                }
                return;
            }
            i3 |= 805306368;
            i6 = i5;
            i7 = i2 & 1024;
            if (i7 != 0) {
            }
            if (mv10Var2.c0(i3 & 1, ((i3 & 306783379) == 306783378 && (c2 & 3) == 2) ? false : true)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        i4 = i14;
        if ((i & 100663296) == 0) {
        }
        i5 = i2 & 512;
        if (i5 != 0) {
        }
        i6 = i5;
        i7 = i2 & 1024;
        if (i7 != 0) {
        }
        if (mv10Var2.c0(i3 & 1, ((i3 & 306783379) == 306783378 && (c2 & 3) == 2) ? false : true)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public static void e(long j, String str) {
        if (j >= 0) {
            return;
        }
        throw new IllegalArgumentException(str + " (" + j + ") must be >= 0");
    }

    public static void f(boolean z) {
        if (!z) {
            throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static al g(Bundle bundle, String str) throws NoCredentialException {
        String str2 = "androidx.credentials.TYPE_RESTORE_CREDENTIAL";
        try {
            switch (str.hashCode()) {
                case -1678407252:
                    if (str.equals("androidx.credentials.TYPE_DIGITAL_CREDENTIAL")) {
                        try {
                            Object obj = bundle.get("androidx.credentials.BUNDLE_KEY_REQUEST_JSON");
                            return obj instanceof byte[] ? new mbw(bundle, new String((byte[]) obj, gve.a)) : new mbw(bundle, (String) obj);
                        } catch (Exception unused) {
                            throw new FrameworkClassParsingException();
                        }
                    }
                    throw new FrameworkClassParsingException();
                case -1072734346:
                    if (str.equals("androidx.credentials.TYPE_RESTORE_CREDENTIAL")) {
                        String string = bundle.getString("androidx.credentials.BUNDLE_KEY_GET_RESTORE_CREDENTIAL_RESPONSE");
                        if (string == null) {
                            throw new NoCredentialException("The device does not contain a restore credential.");
                        }
                        moq0 moq0Var = new moq0(str2, bundle);
                        if (string.length() != 0) {
                            try {
                                new JSONObject(string);
                                return moq0Var;
                            } catch (Exception unused2) {
                            }
                        }
                        throw new IllegalArgumentException("authenticationResponseJson must not be empty, and must be a valid JSON");
                    }
                    throw new FrameworkClassParsingException();
                case -543568185:
                    if (str.equals("android.credentials.TYPE_PASSWORD_CREDENTIAL")) {
                        try {
                            return new mnj0(bundle.getString("androidx.credentials.BUNDLE_KEY_ID"), bundle.getString("androidx.credentials.BUNDLE_KEY_PASSWORD"), bundle);
                        } catch (Exception unused3) {
                            throw new FrameworkClassParsingException();
                        }
                    }
                    throw new FrameworkClassParsingException();
                case -95037569:
                    if (str.equals("androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL")) {
                        try {
                            return new f4o0(bundle, bundle.getString("androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON"));
                        } catch (Exception unused4) {
                            throw new FrameworkClassParsingException();
                        }
                    }
                    throw new FrameworkClassParsingException();
                default:
                    throw new FrameworkClassParsingException();
            }
        } catch (FrameworkClassParsingException unused5) {
            return new vzs(bundle, str);
        }
    }

    public static zy21 h(tz60 tz60Var) {
        try {
            Number numberF = tz60Var.o("min").f();
            Number numberF2 = tz60Var.o("max").f();
            Number numberF3 = tz60Var.o("average").f();
            oy60 oy60VarO = tz60Var.o("metric_max");
            return new zy21(numberF, numberF2, numberF3, oy60VarO != null ? oy60VarO.f() : null);
        } catch (IllegalStateException e2) {
            zab.g("Unable to parse json into type FlutterBuildTime", e2);
            return null;
        } catch (NullPointerException e3) {
            zab.g("Unable to parse json into type FlutterBuildTime", e3);
            return null;
        } catch (NumberFormatException e4) {
            zab.g("Unable to parse json into type FlutterBuildTime", e4);
            return null;
        }
    }

    public static String i(List list) {
        Iterator it = list.iterator();
        int rank = -1;
        String id = null;
        while (it.hasNext()) {
            ShortcutInfo shortcutInfo = (ShortcutInfo) it.next();
            if (shortcutInfo.getRank() > rank) {
                id = shortcutInfo.getId();
                rank = shortcutInfo.getRank();
            }
        }
        return id;
    }

    public static final String j(mhl0 mhl0Var, bun bunVar) {
        int i;
        switch (mhl0Var.ordinal()) {
            case 0:
                i = R.string._1363_res_0x7f1314b7;
                break;
            case 1:
                i = R.string._1367_res_0x7f1314bb;
                break;
            case 2:
                i = R.string._1365_res_0x7f1314b9;
                break;
            case 3:
                i = R.string._1366_res_0x7f1314ba;
                break;
            case 4:
                i = R.string._1307_res_0x7f13145b;
                break;
            case 5:
            case 6:
                i = R.string._1368_res_0x7f1314bc;
                break;
            default:
                il.f();
                return null;
        }
        return ewp0.E(bunVar, i);
    }

    public static final hhd k(sgd sgdVar, vu21 vu21Var) {
        return new hhd(sgdVar, vu21Var);
    }
}
