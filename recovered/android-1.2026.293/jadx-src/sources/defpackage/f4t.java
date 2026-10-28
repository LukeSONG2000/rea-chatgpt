package defpackage;

import android.os.Handler;
import android.os.Looper;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class f4t {
    public final fsv a;
    public final jk40 b;
    public final l1g0 c;
    public final nm5 d;
    public final Handler e;
    public zsq0 f;
    public r3t g;

    public f4t(fsv fsvVar, jk40 jk40Var, l1g0 l1g0Var, nm5 nm5Var, qm81 qm81Var) {
        Handler handler = new Handler(Looper.getMainLooper());
        this.a = fsvVar;
        this.b = jk40Var;
        this.c = l1g0Var;
        this.d = nm5Var;
        this.e = handler;
    }

    public final void a(r3t r3tVar) {
        fsv fsvVar = this.a;
        String strD = this.b.d();
        synchronized (fsvVar) {
            JSONObject jSONObjectF = r3tVar.f();
            jSONObjectF.put("schema_version", 3);
            jSONObjectF.put("verification_result", r3tVar.c().a().name());
            jSONObjectF.put("customer_info_request_date", r3tVar.h().getTime());
            jSONObjectF.put("customer_info_original_source", bvs.p(r3tVar.e()));
            fsvVar.a.edit().putString(fsvVar.c(strD), jSONObjectF.toString()).apply();
            fsvVar.o(strD);
        }
        b(r3tVar);
    }

    public final void b(r3t r3tVar) {
        zsq0 zsq0Var;
        r3t r3tVar2;
        tea0 tea0Var;
        String str;
        String str2;
        synchronized (this) {
            zsq0Var = this.f;
            r3tVar2 = this.g;
        }
        kdd.l(r3tVar2, r3tVar);
        if (zsq0Var == null || kdd.l(r3tVar2, r3tVar)) {
            return;
        }
        byte b = 1;
        byte b2 = 2;
        if (r3tVar2 != null) {
            vea0 vea0Var = vea0.DEBUG;
            um9 um9Var = new um9(vea0Var, b);
            switch (vea0Var.ordinal()) {
                case 0:
                    tea0Var = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str = "[Purchases] - DEBUG";
                        str2 = (String) um9Var.invoke();
                        tea0Var.e(str, str2);
                    }
                    break;
                case 1:
                    hhx0.g.b((String) um9Var.invoke(), null);
                    break;
                case 2:
                    tea0 tea0Var2 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var2.a("[Purchases] - WARN", (String) um9Var.invoke());
                    }
                    break;
                case 3:
                    tea0 tea0Var3 = hhx0.g;
                    if (gvx0.b(nq60.s, 3) <= 0) {
                        tea0Var3.m("[Purchases] - INFO", (String) um9Var.invoke());
                    }
                    break;
                case 4:
                    tea0Var = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str = "[Purchases] - DEBUG";
                        str2 = (String) um9Var.invoke();
                        tea0Var.e(str, str2);
                    }
                    break;
                case 5:
                    hhx0.g.b((String) um9Var.invoke(), null);
                    break;
                case 6:
                    tea0 tea0Var4 = hhx0.g;
                    if (gvx0.b(nq60.s, 3) <= 0) {
                        tea0Var4.m("[Purchases] - INFO", (String) um9Var.invoke());
                    }
                    break;
                case 7:
                    tea0Var = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str = "[Purchases] - DEBUG";
                        str2 = (String) um9Var.invoke();
                        tea0Var.e(str, str2);
                    }
                    break;
                case 8:
                    tea0Var = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str = "[Purchases] - DEBUG";
                        str2 = (String) um9Var.invoke();
                        tea0Var.e(str, str2);
                    }
                    break;
                case 9:
                    tea0 tea0Var5 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var5.a("[Purchases] - WARN", (String) um9Var.invoke());
                    }
                    break;
                case 10:
                    tea0 tea0Var6 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var6.a("[Purchases] - WARN", (String) um9Var.invoke());
                    }
                    break;
                case 11:
                    hhx0.g.b((String) um9Var.invoke(), null);
                    break;
                case 12:
                    tea0 tea0Var7 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var7.a("[Purchases] - WARN", (String) um9Var.invoke());
                    }
                    break;
                case 13:
                    hhx0.g.b((String) um9Var.invoke(), null);
                    break;
            }
        } else {
            vea0 vea0Var2 = vea0.DEBUG;
            c6p c6pVar = new c6p(vea0Var2, b);
            switch (vea0Var2.ordinal()) {
                case 0:
                    tea0 tea0Var8 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        tea0Var8.e("[Purchases] - DEBUG", (String) c6pVar.invoke());
                    }
                    break;
                case 1:
                    hhx0.g.b((String) c6pVar.invoke(), null);
                    break;
                case 2:
                    tea0 tea0Var9 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var9.a("[Purchases] - WARN", (String) c6pVar.invoke());
                    }
                    break;
                case 3:
                    tea0 tea0Var10 = hhx0.g;
                    if (gvx0.b(nq60.s, 3) <= 0) {
                        tea0Var10.m("[Purchases] - INFO", (String) c6pVar.invoke());
                    }
                    break;
                case 4:
                    tea0 tea0Var11 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        tea0Var11.e("[Purchases] - DEBUG", (String) c6pVar.invoke());
                    }
                    break;
                case 5:
                    hhx0.g.b((String) c6pVar.invoke(), null);
                    break;
                case 6:
                    tea0 tea0Var12 = hhx0.g;
                    if (gvx0.b(nq60.s, 3) <= 0) {
                        tea0Var12.m("[Purchases] - INFO", (String) c6pVar.invoke());
                    }
                    break;
                case 7:
                    tea0 tea0Var13 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        tea0Var13.e("[Purchases] - DEBUG", (String) c6pVar.invoke());
                    }
                    break;
                case 8:
                    tea0 tea0Var14 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        tea0Var14.e("[Purchases] - DEBUG", (String) c6pVar.invoke());
                    }
                    break;
                case 9:
                    tea0 tea0Var15 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var15.a("[Purchases] - WARN", (String) c6pVar.invoke());
                    }
                    break;
                case 10:
                    tea0 tea0Var16 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var16.a("[Purchases] - WARN", (String) c6pVar.invoke());
                    }
                    break;
                case 11:
                    hhx0.g.b((String) c6pVar.invoke(), null);
                    break;
                case 12:
                    tea0 tea0Var17 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var17.a("[Purchases] - WARN", (String) c6pVar.invoke());
                    }
                    break;
                case 13:
                    hhx0.g.b((String) c6pVar.invoke(), null);
                    break;
            }
        }
        synchronized (this) {
            this.g = r3tVar;
        }
        w wVar = new w(zsq0Var, r3tVar, b2);
        Thread threadCurrentThread = Thread.currentThread();
        Handler handler = this.e;
        if (kdd.l(threadCurrentThread, handler.getLooper().getThread())) {
            wVar.invoke();
        } else {
            handler.post(new sj1((Object) wVar, (byte) 5));
        }
    }

    public final void c(zsq0 zsq0Var) {
        tea0 tea0Var;
        String str;
        synchronized (this) {
            this.f = zsq0Var;
        }
        if (zsq0Var != null) {
            vea0 vea0Var = vea0.DEBUG;
            e4t e4tVar = new e4t(vea0Var, (byte) 0);
            switch (vea0Var.ordinal()) {
                case 0:
                    tea0Var = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str = (String) e4tVar.invoke();
                        tea0Var.e("[Purchases] - DEBUG", str);
                    }
                    break;
                case 1:
                    hhx0.g.b((String) e4tVar.invoke(), null);
                    break;
                case 2:
                    tea0 tea0Var2 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var2.a("[Purchases] - WARN", (String) e4tVar.invoke());
                    }
                    break;
                case 3:
                    tea0 tea0Var3 = hhx0.g;
                    if (gvx0.b(nq60.s, 3) <= 0) {
                        tea0Var3.m("[Purchases] - INFO", (String) e4tVar.invoke());
                    }
                    break;
                case 4:
                    tea0Var = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str = (String) e4tVar.invoke();
                        tea0Var.e("[Purchases] - DEBUG", str);
                    }
                    break;
                case 5:
                    hhx0.g.b((String) e4tVar.invoke(), null);
                    break;
                case 6:
                    tea0 tea0Var4 = hhx0.g;
                    if (gvx0.b(nq60.s, 3) <= 0) {
                        tea0Var4.m("[Purchases] - INFO", (String) e4tVar.invoke());
                    }
                    break;
                case 7:
                    tea0Var = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str = (String) e4tVar.invoke();
                        tea0Var.e("[Purchases] - DEBUG", str);
                    }
                    break;
                case 8:
                    tea0Var = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        str = (String) e4tVar.invoke();
                        tea0Var.e("[Purchases] - DEBUG", str);
                    }
                    break;
                case 9:
                    tea0 tea0Var5 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var5.a("[Purchases] - WARN", (String) e4tVar.invoke());
                    }
                    break;
                case 10:
                    tea0 tea0Var6 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var6.a("[Purchases] - WARN", (String) e4tVar.invoke());
                    }
                    break;
                case 11:
                    hhx0.g.b((String) e4tVar.invoke(), null);
                    break;
                case 12:
                    tea0 tea0Var7 = hhx0.g;
                    if (gvx0.b(nq60.s, 4) <= 0) {
                        tea0Var7.a("[Purchases] - WARN", (String) e4tVar.invoke());
                    }
                    break;
                case 13:
                    hhx0.g.b((String) e4tVar.invoke(), null);
                    break;
            }
            if (this.d.e.b) {
                return;
            }
            String strD = this.b.d();
            r3t r3tVarH = this.c.e;
            if (r3tVarH == null) {
                r3tVarH = this.a.h(strD);
            }
            if (r3tVarH != null) {
                b(r3tVarH);
            }
        }
    }
}
