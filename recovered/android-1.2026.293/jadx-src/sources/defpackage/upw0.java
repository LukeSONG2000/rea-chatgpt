package defpackage;

import android.app.Application;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class upw0 implements fl60 {
    public final wtv a;
    public final m2t0 b;
    public final Function0 c;
    public final Function0 d;
    public final t0y0 e;
    public final p69 f;
    public final t0y0 g;

    public upw0(Application application, wtv wtvVar, m2t0 m2t0Var, wvt0 wvt0Var) {
        xw70 xw70Var = new xw70(application, (byte) 1);
        kc6 kc6Var = new kc6(application, (byte) 8);
        this.a = wtvVar;
        this.b = m2t0Var;
        this.c = xw70Var;
        this.d = kc6Var;
        this.e = new t0y0(kc6Var);
        this.f = new p69(wvt0Var, m2t0Var);
        this.g = new t0y0(new b53(this, (byte) 12));
    }

    @Override // defpackage.fl60
    public final dnq0 intercept(el60 el60Var) {
        qko0 qko0Var = (qko0) el60Var;
        k7q0 k7q0Var = qko0Var.e;
        if (!m6r0.g(k7q0Var.a)) {
            return qko0Var.b(k7q0Var);
        }
        h7q0 h7q0VarB = k7q0Var.b();
        h7q0VarB.c.f("User-Agent", (String) this.g.getValue());
        m2t0 m2t0Var = this.b;
        h7q0VarB.c.f("OAI-Package-Name", m2t0Var.s);
        h7q0VarB.c.f("OAI-Client-Type", "android");
        h7q0VarB.c.f("OAI-Device-Id", this.a.a());
        h7q0VarB.c.f("Accept-Language", (String) this.c.invoke());
        h7q0VarB.c.f("X-Device-Tier", (String) this.e.getValue());
        kx30 kx30Var = k7q0Var.a;
        String strA = n2t0.a(m2t0Var, faq0.c(kx30Var.i));
        if (strA == null && (strA = t4a.T(s4x0.c1(kx30Var.b(), '/'))) == null) {
            strA = "/";
        }
        h7q0VarB.c.f("X-OpenAI-Target-Path", strA);
        for (Map.Entry entry : m2t0Var.i.entrySet()) {
            h7q0VarB.b((String) entry.getKey(), (String) entry.getValue());
        }
        if (qko0Var.d == null) {
            return qko0.a(qko0Var, 0, null, null, null, null, this.f, null, null, null, 2096127).b(new k7q0(h7q0VarB));
        }
        jl.d("cookieJar can't be adjusted in a network interceptor");
        return null;
    }
}
