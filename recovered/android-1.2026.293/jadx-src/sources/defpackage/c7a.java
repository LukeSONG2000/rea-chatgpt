package defpackage;

import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class c7a implements fl60 {
    @Override // defpackage.fl60
    public final dnq0 intercept(el60 el60Var) {
        boolean z;
        qko0 qko0Var = (qko0) el60Var;
        vas vasVar = qko0Var.l;
        k7q0 k7q0Var = qko0Var.e;
        h7q0 h7q0VarB = k7q0Var.b();
        kx30 kx30Var = k7q0Var.a;
        ua30 ua30Var = k7q0Var.c;
        u7q0 u7q0Var = k7q0Var.d;
        if (u7q0Var != null) {
            ytb0 ytb0VarB = u7q0Var.b();
            if (ytb0VarB != null) {
                h7q0VarB.b("Content-Type", ytb0VarB.a);
            }
            long jA = u7q0Var.a();
            if (jA != -1) {
                h7q0VarB.b("Content-Length", String.valueOf(jA));
                h7q0VarB.d("Transfer-Encoding");
            } else {
                h7q0VarB.b("Transfer-Encoding", "chunked");
                h7q0VarB.d("Content-Length");
            }
        }
        int i = 0;
        if (ua30Var.a("Host") == null) {
            h7q0VarB.b("Host", qh61.j(kx30Var, false));
        }
        if (ua30Var.a("Connection") == null) {
            h7q0VarB.b("Connection", "Keep-Alive");
        }
        if (ua30Var.a("Accept-Encoding") == null && ua30Var.a("Range") == null) {
            h7q0VarB.b("Accept-Encoding", "gzip");
            z = true;
        } else {
            z = false;
        }
        List listF = vasVar.f(kx30Var);
        if (!listF.isEmpty()) {
            StringBuilder sb = new StringBuilder();
            for (Object obj : listF) {
                int i2 = i + 1;
                if (i < 0) {
                    zx6.k0();
                    throw null;
                }
                sas sasVar = (sas) obj;
                if (i > 0) {
                    sb.append("; ");
                }
                sb.append(sasVar.a);
                sb.append('=');
                sb.append(sasVar.b);
                i = i2;
            }
            h7q0VarB.b("Cookie", sb.toString());
        }
        if (ua30Var.a("User-Agent") == null) {
            h7q0VarB.b("User-Agent", "okhttp/5.5.0");
        }
        k7q0 k7q0Var2 = new k7q0(h7q0VarB);
        dnq0 dnq0VarB = qko0Var.b(k7q0Var2);
        ua30 ua30Var2 = dnq0VarB.f;
        int i3 = eu30.a;
        if (vasVar != vas.P) {
            Pattern pattern = sas.k;
            kx30 kx30Var2 = k7q0Var2.a;
            List listH = t4a.H(kx30Var2, ua30Var2);
            if (!listH.isEmpty()) {
                vasVar.c(kx30Var2, listH);
            }
        }
        bnq0 bnq0VarB = dnq0VarB.b();
        bnq0VarB.a = k7q0Var2;
        if (z) {
            String strA = ua30Var2.a("Content-Encoding");
            if (strA == null) {
                strA = null;
            }
            if ("gzip".equalsIgnoreCase(strA) && eu30.a(dnq0VarB)) {
                b330 b330Var = new b330(dnq0VarB.g.o3());
                h2z h2zVarF = viq0.f(ua30Var2);
                h2zVarF.e("Content-Encoding");
                h2zVarF.e("Content-Length");
                bnq0VarB.f = viq0.f(viq0.d(h2zVarF));
                String strA2 = ua30Var2.a("Content-Type");
                bnq0VarB.g = new blo0(strA2 != null ? strA2 : null, -1L, new lio0(b330Var));
            }
        }
        return bnq0VarB.a();
    }
}
