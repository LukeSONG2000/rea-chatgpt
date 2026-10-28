package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class hk40 extends w770 implements Function0 {
    public final /* synthetic */ jk40 a;
    public final /* synthetic */ sbe b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hk40(jk40 jk40Var, sbe sbeVar, String str, String str2) {
        super(0);
        this.a = jk40Var;
        this.b = sbeVar;
        this.c = str;
        this.d = str2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        tea0 tea0Var;
        String str;
        String str2;
        jk40 jk40Var = this.a;
        String str3 = this.c;
        String str4 = this.d;
        synchronized (jk40Var) {
            try {
                vea0 vea0Var = vea0.USER;
                s4p s4pVar = new s4p(vea0Var, str4, str3, (byte) 1);
                switch (vea0Var) {
                    case DEBUG:
                        tea0Var = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            str = "[Purchases] - DEBUG";
                            str2 = (String) s4pVar.invoke();
                            tea0Var.e(str, str2);
                        }
                        break;
                    case GOOGLE_ERROR:
                        hhx0.g.b((String) s4pVar.invoke(), null);
                        break;
                    case GOOGLE_WARNING:
                        tea0 tea0Var2 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var2.a("[Purchases] - WARN", (String) s4pVar.invoke());
                        }
                        break;
                    case INFO:
                        tea0 tea0Var3 = hhx0.g;
                        if (gvx0.b(nq60.s, 3) <= 0) {
                            tea0Var3.m("[Purchases] - INFO", (String) s4pVar.invoke());
                        }
                        break;
                    case PURCHASE:
                        tea0Var = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            str = "[Purchases] - DEBUG";
                            str2 = (String) s4pVar.invoke();
                            tea0Var.e(str, str2);
                        }
                        break;
                    case RC_ERROR:
                        hhx0.g.b((String) s4pVar.invoke(), null);
                        break;
                    case RC_PURCHASE_SUCCESS:
                        tea0 tea0Var4 = hhx0.g;
                        if (gvx0.b(nq60.s, 3) <= 0) {
                            tea0Var4.m("[Purchases] - INFO", (String) s4pVar.invoke());
                        }
                        break;
                    case RC_SUCCESS:
                        tea0Var = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            str = "[Purchases] - DEBUG";
                            str2 = (String) s4pVar.invoke();
                            tea0Var.e(str, str2);
                        }
                        break;
                    case USER:
                        tea0Var = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            str = "[Purchases] - DEBUG";
                            str2 = (String) s4pVar.invoke();
                            tea0Var.e(str, str2);
                        }
                        break;
                    case WARNING:
                        tea0 tea0Var5 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var5.a("[Purchases] - WARN", (String) s4pVar.invoke());
                        }
                        break;
                    case AMAZON_WARNING:
                        tea0 tea0Var6 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var6.a("[Purchases] - WARN", (String) s4pVar.invoke());
                        }
                        break;
                    case AMAZON_ERROR:
                        hhx0.g.b((String) s4pVar.invoke(), null);
                        break;
                    case GALAXY_WARNING:
                        tea0 tea0Var7 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var7.a("[Purchases] - WARN", (String) s4pVar.invoke());
                        }
                        break;
                    case GALAXY_ERROR:
                        hhx0.g.b((String) s4pVar.invoke(), null);
                        break;
                }
                jk40Var.b(str3);
                jk40Var.a.b(str3);
                jk40Var.f.c();
            } catch (Throwable th) {
                throw th;
            }
        }
        sbe sbeVar = this.b;
        a011 a011Var = a011.a;
        o4a.M(sbeVar, a011Var);
        return a011Var;
    }
}
