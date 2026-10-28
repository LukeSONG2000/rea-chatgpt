package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Debug;
import android.util.Base64;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xle0 implements fl60 {
    public final /* synthetic */ wio0 a;
    public final /* synthetic */ yle0 b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ yio0 d;
    public final /* synthetic */ qoe0 e;
    public final /* synthetic */ Map f;
    public final /* synthetic */ tpx0 g;

    public xle0(wio0 wio0Var, yle0 yle0Var, Context context, yio0 yio0Var, qoe0 qoe0Var, Map map, tpx0 tpx0Var) {
        this.a = wio0Var;
        this.b = yle0Var;
        this.c = context;
        this.d = yio0Var;
        this.e = qoe0Var;
        this.f = map;
        this.g = tpx0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:55:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0330  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0364  */
    /* JADX WARN: Type inference failed for: r16v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v11 */
    /* JADX WARN: Type inference failed for: r16v13 */
    /* JADX WARN: Type inference failed for: r16v14 */
    /* JADX WARN: Type inference failed for: r16v15 */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r16v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r16v5 */
    /* JADX WARN: Type inference failed for: r16v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r16v7 */
    /* JADX WARN: Type inference failed for: r16v8 */
    /* JADX WARN: Type inference failed for: r16v9 */
    /* JADX WARN: Type inference failed for: r18v1, types: [twp] */
    /* JADX WARN: Type inference failed for: r22v0 */
    /* JADX WARN: Type inference failed for: r22v1 */
    /* JADX WARN: Type inference failed for: r22v10 */
    /* JADX WARN: Type inference failed for: r22v11 */
    /* JADX WARN: Type inference failed for: r22v2 */
    /* JADX WARN: Type inference failed for: r22v5 */
    /* JADX WARN: Type inference failed for: r22v6 */
    /* JADX WARN: Type inference failed for: r22v8 */
    /* JADX WARN: Type inference failed for: r22v9, types: [k7q0] */
    /* JADX WARN: Type inference failed for: r4v1, types: [qko0] */
    /* JADX WARN: Type inference failed for: r5v17, types: [k7q0] */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v19, types: [int] */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v28 */
    /* JADX WARN: Type inference failed for: r5v30 */
    /* JADX WARN: Type inference failed for: r5v31 */
    /* JADX WARN: Type inference failed for: r5v32 */
    /* JADX WARN: Type inference failed for: r5v33, types: [k7q0] */
    /* JADX WARN: Type inference failed for: r5v37 */
    /* JADX WARN: Type inference failed for: r5v38 */
    /* JADX WARN: Type inference failed for: r5v39 */
    /* JADX WARN: Type inference failed for: r5v40 */
    /* JADX WARN: Type inference failed for: r5v41 */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15, types: [ii9] */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v2, types: [dfs] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v5, types: [java.lang.CharSequence, java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    @Override // defpackage.fl60
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final dnq0 intercept(el60 el60Var) {
        u7q0 u7q0Var;
        ?? r22;
        ?? r9;
        ?? k7q0Var;
        ?? r4 = (qko0) el60Var;
        k7q0 k7q0Var2 = r4.e;
        h7q0 h7q0VarB = k7q0Var2.b();
        if (!k7q0Var2.c.b().contains("Accept")) {
            h7q0VarB.c.f("Accept", "application/json");
        }
        ?? ii9Var = "Persona-Version";
        h7q0VarB.c.f("Persona-Version", "2025-11-18");
        this.a.getClass();
        h7q0VarB.c.f("Persona-Device-Manufacturer", Build.MANUFACTURER);
        h7q0VarB.c.f("Persona-Device-Model", Build.MODEL);
        h7q0VarB.c.f("Persona-Device-OS", "Android");
        h7q0VarB.c.f("Persona-Device-OS-Version", Build.VERSION.RELEASE);
        h7q0VarB.c.f("VTDGJLGG", String.valueOf(Debug.isDebuggerConnected() || Debug.waitingForDebugger()));
        yle0 yle0Var = this.b;
        String str = (String) yle0Var.e;
        Context context = this.c;
        if (str == null) {
            str = (context.getResources().getConfiguration().uiMode & 48) == 32 ? "dark" : "light";
        }
        h7q0VarB.c.f("Persona-Style-Variant", str);
        String string = (String) yle0Var.d;
        if (string == null) {
            string = Locale.getDefault().toString();
        }
        h7q0VarB.c.f("Persona-Device-Locale", string);
        if (!yle0Var.b) {
            h7q0VarB.b("Persona-App-Bundle", context.getPackageName());
            yio0 yio0Var = this.d;
            String str2 = yio0Var.b;
            if (s4x0.k0(str2)) {
                if (yio0Var.c.length() == 0) {
                    yio0Var.a();
                }
                str2 = yio0Var.c;
            }
            h7q0VarB.b("Persona-Device-Vendor-Id", str2);
        }
        String str3 = this.e.a;
        if (str3 != null) {
            h7q0VarB.b("Persona-Organization-Id", str3);
        }
        String str4 = (String) yle0Var.c;
        if (str4 != null) {
            h7q0VarB.b("Persona-Environment-Id", str4);
        }
        for (Map.Entry entry : this.f.entrySet()) {
            h7q0VarB.b((String) entry.getKey(), (String) entry.getValue());
        }
        String str5 = (String) yle0Var.f;
        if (str5 != null) {
            h7q0VarB.b("BMRWJMTB", str5);
        }
        ?? k7q0Var3 = new k7q0(h7q0VarB);
        String str6 = "com.withpersona.sdk2.inquiry.network";
        cga0 cga0Var = (cga0) ((hfz) this.g.a.a).get();
        hwp hwpVar = cga0Var.b;
        long jCurrentTimeMillis = System.currentTimeMillis();
        ?? r16 = "SHA-256";
        ua30 ua30Var = k7q0Var3.c;
        ?? A = ua30Var.a("Authorization");
        twp twpVar = null;
        if (A == 0 || (u7q0Var = k7q0Var3.d) == null) {
            r22 = k7q0Var3;
            ii9Var = 0;
        } else {
            try {
                String strA = ua30Var.a("User-Agent");
                try {
                    try {
                        if (strA != null) {
                            if (s4x0.k0(strA)) {
                                r16 = cga0Var;
                                r22 = k7q0Var3;
                                ii9Var = 0;
                                k7q0Var3 = 3;
                                twpVar = null;
                                dve.U(hwpVar, null, 0, new pj("User agent is null.", r16, str6, twpVar, (byte) 27), 3);
                            } else {
                                r22 = k7q0Var3;
                                try {
                                    LinkedHashMap linkedHashMapG0 = wbb0.g0(new i6j0("User-Agent", strA), new i6j0("VTDGJLGG", ua30Var.a("VTDGJLGG")), new i6j0("Persona-Device-Vendor-Id", ua30Var.a("Persona-Device-Vendor-Id")), new i6j0("Persona-Version", ua30Var.a("Persona-Version")), new i6j0("BMRWJMTB", ua30Var.a("BMRWJMTB")));
                                    linkedHashMapG0.put("TLJLGGDG", a0n.X0(d8t0.u(linkedHashMapG0.keySet(), "TLJLGGDG"), ", ", null, null, 0, null, null, 62));
                                    Set setKeySet = linkedHashMapG0.keySet();
                                    Collection collectionValues = linkedHashMapG0.values();
                                    k7q0Var3 = 0;
                                    String str7 = (String) a0n.b1(s4x0.G0(A, new String[]{" "}, 0, 6));
                                    try {
                                        if (str7 == null) {
                                            try {
                                                cga0 cga0Var2 = cga0Var;
                                                char c = 3;
                                                try {
                                                    A = cga0Var2;
                                                    ii9Var = 0;
                                                    dve.U(hwpVar, null, 0, new pj("Auth token is null.", cga0Var2, str6, twpVar, (byte) 27), 3);
                                                    k7q0Var3 = c;
                                                    r16 = cga0Var2;
                                                } catch (Exception e) {
                                                    e = e;
                                                    r9 = cga0Var2;
                                                    ii9Var = 0;
                                                    k7q0Var3 = c;
                                                    r16 = r9;
                                                    dve.U(hwpVar, ii9Var, 0, new pj(vri0.o("An unexpected error occurred: ", e.getMessage(), "."), r16, str6, ii9Var, (byte) 27), k7q0Var3);
                                                }
                                            } catch (Exception e2) {
                                                e = e2;
                                                r9 = cga0Var;
                                                ii9Var = 0;
                                                k7q0Var3 = 3;
                                            }
                                        } else {
                                            cga0 cga0Var3 = cga0Var;
                                            ii9Var = 0;
                                            k7q0Var3 = 3;
                                            k7q0Var3 = 3;
                                            byte[] bArrDecode = Base64.decode((String) s4x0.G0(str7, new String[]{"."}, 0, 6).get(1), 0);
                                            Charset charset = gve.a;
                                            String strOptString = new JSONObject(new String(bArrDecode, charset)).optString("sub");
                                            if (strOptString == null || s4x0.k0(strOptString)) {
                                                twpVar = null;
                                                cga0 cga0Var4 = cga0Var3;
                                                dve.U(hwpVar, null, 0, new pj("Session token is null.", cga0Var4, str6, twpVar, (byte) 27), 3);
                                                A = cga0Var3;
                                                r16 = cga0Var4;
                                            } else {
                                                String strValueOf = String.valueOf(jCurrentTimeMillis / 1000);
                                                byte[] bArrDigest = MessageDigest.getInstance(r16).digest(a0n.X0(zx6.U(strOptString, strValueOf, z4x0.K(ew81.l(u7q0Var).toString(), "\\/", "/")), ":", null, null, 0, null, null, 62).getBytes(charset));
                                                int[] iArr = mh30.a;
                                                qh30 qh30Var = qh30.d;
                                                ii9Var = new ii9(mh30.i(bArrDigest, qh30Var), strValueOf, mh30.i(MessageDigest.getInstance(r16).digest(a0n.X0(zx6.U(a0n.X0(collectionValues, "", null, null, 0, null, null, 62), strValueOf, z4x0.K(ew81.l(u7q0Var).toString(), "\\/", "/")), ":", null, null, 0, null, null, 62).getBytes(charset)), qh30Var), a0n.X0(setKeySet, ", ", null, null, 0, null, null, 62));
                                                A = cga0Var3;
                                                r16 = r16;
                                            }
                                        }
                                    } catch (Exception e3) {
                                        e = e3;
                                        k7q0Var3 = k7q0Var3;
                                        ii9Var = ii9Var;
                                        r9 = A;
                                    }
                                } catch (Exception e4) {
                                    e = e4;
                                    r16 = cga0Var;
                                    r22 = r22;
                                    ii9Var = 0;
                                    k7q0Var3 = 3;
                                    dve.U(hwpVar, ii9Var, 0, new pj(vri0.o("An unexpected error occurred: ", e.getMessage(), "."), r16, str6, ii9Var, (byte) 27), k7q0Var3);
                                    if (ii9Var == 0) {
                                    }
                                    return r4.b(k7q0Var);
                                }
                            }
                        }
                    } catch (Exception e5) {
                        e = e5;
                    }
                } catch (Exception e6) {
                    e = e6;
                    ii9Var = twpVar;
                }
            } catch (Exception e7) {
                e = e7;
                r16 = cga0Var;
                r22 = k7q0Var3;
            }
        }
        if (ii9Var == 0) {
            h7q0 h7q0VarB2 = r22.b();
            h7q0VarB2.c.b("NHMJLNRS", (String) ii9Var.b);
            h7q0VarB2.c.b("STPBWSBB", (String) ii9Var.a);
            h7q0VarB2.c.b("DNLGNZLZ", (String) ii9Var.c);
            h7q0VarB2.c.b("TLJLGGDG", (String) ii9Var.d);
            k7q0Var = new k7q0(h7q0VarB2);
        } else {
            k7q0Var = r22;
        }
        return r4.b(k7q0Var);
    }
}
