package com.plaid.internal;

import defpackage.jc4;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class j1 implements dc {
    public static final o1 a;

    static {
        x6 x6Var = e7.a;
        a = new o1("auth");
    }

    public static String a(v vVar, r rVar) throws s {
        b3 d3Var;
        long j;
        m mVar = (m) vVar;
        String strR = mVar.b;
        LinkedHashMap linkedHashMapA = y3.a(strR);
        if (linkedHashMapA.containsKey("testVfp")) {
            LinkedHashMap linkedHashMapA2 = y3.a(strR);
            try {
                j = Long.parseLong((String) linkedHashMapA2.get("delay"));
            } catch (Exception unused) {
                j = 0;
            }
            String str = (String) linkedHashMapA2.get("testVfp");
            String str2 = (String) y3.a(strR).get("cid");
            if (str2 == null) {
                LinkedHashMap linkedHashMapA3 = y3.a(strR);
                str2 = (String) linkedHashMapA3.get("vfp");
                if (str2 == null) {
                    str2 = (String) linkedHashMapA3.get("token");
                }
            }
            d3Var = new c3(str, j, str2);
        } else if ("2".equals((String) linkedHashMapA.get("pfflow"))) {
            a.a(x6.INFO, "flow v2 detected", new Object[0]);
            d3Var = e3.a(strR);
        } else {
            a.a(x6.INFO, "flow v1 detected", new Object[0]);
            o1 o1Var = d3.b;
            if (!"f".equals(y3.a(strR).get("r"))) {
                StringBuilder sb = new StringBuilder();
                sb.append(strR);
                strR = jc4.r(sb, strR.indexOf(63) == -1 ? "?" : "&", "r=f");
            }
            try {
                new URL(strR);
                d3Var = new d3(strR);
            } catch (MalformedURLException unused2) {
                throw new s(w2.AUTH_MALFORMED_INPUT_DATA, jc4.n("Malformed url ", strR));
            }
        }
        return d3Var.a(mVar.a, rVar);
    }

    @Override // com.plaid.internal.dc
    public final h a(Object obj, r rVar) {
        try {
            return h.a(a((v) obj, rVar));
        } catch (Exception e) {
            return h.a(e);
        }
    }
}
