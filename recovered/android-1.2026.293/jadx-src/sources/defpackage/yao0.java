package defpackage;

import java.util.Date;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class yao0 {
    public final /* synthetic */ AtomicBoolean a;
    public final /* synthetic */ abo0 b;
    public final /* synthetic */ Set c;
    public final /* synthetic */ String d;
    public final /* synthetic */ Date e;
    public final /* synthetic */ c7z f;

    public /* synthetic */ yao0(AtomicBoolean atomicBoolean, abo0 abo0Var, Set set, String str, Date date, c7z c7zVar) {
        this.a = atomicBoolean;
        this.b = abo0Var;
        this.c = set;
        this.d = str;
        this.e = date;
        this.f = c7zVar;
    }

    public final void a(nm9 nm9Var, xao0 xao0Var) {
        byte b = 1;
        if (!this.a.getAndSet(true)) {
            kl9.e((abo0) this.f.b, nm9Var, xao0Var, null, 12);
            return;
        }
        vea0 vea0Var = vea0.GOOGLE_ERROR;
        q020 q020Var = new q020(vea0Var, nm9Var, b);
        switch (vea0Var) {
            case DEBUG:
                tea0 tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    tea0Var.e("[Purchases] - DEBUG", (String) q020Var.invoke());
                }
                break;
            case GOOGLE_ERROR:
                hhx0.g.b((String) q020Var.invoke(), null);
                break;
            case GOOGLE_WARNING:
                tea0 tea0Var2 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var2.a("[Purchases] - WARN", (String) q020Var.invoke());
                }
                break;
            case INFO:
                tea0 tea0Var3 = hhx0.g;
                if (gvx0.b(nq60.s, 3) <= 0) {
                    tea0Var3.m("[Purchases] - INFO", (String) q020Var.invoke());
                }
                break;
            case PURCHASE:
                tea0 tea0Var4 = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    tea0Var4.e("[Purchases] - DEBUG", (String) q020Var.invoke());
                }
                break;
            case RC_ERROR:
                hhx0.g.b((String) q020Var.invoke(), null);
                break;
            case RC_PURCHASE_SUCCESS:
                tea0 tea0Var5 = hhx0.g;
                if (gvx0.b(nq60.s, 3) <= 0) {
                    tea0Var5.m("[Purchases] - INFO", (String) q020Var.invoke());
                }
                break;
            case RC_SUCCESS:
                tea0 tea0Var6 = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    tea0Var6.e("[Purchases] - DEBUG", (String) q020Var.invoke());
                }
                break;
            case USER:
                tea0 tea0Var7 = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    tea0Var7.e("[Purchases] - DEBUG", (String) q020Var.invoke());
                }
                break;
            case WARNING:
                tea0 tea0Var8 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var8.a("[Purchases] - WARN", (String) q020Var.invoke());
                }
                break;
            case AMAZON_WARNING:
                tea0 tea0Var9 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var9.a("[Purchases] - WARN", (String) q020Var.invoke());
                }
                break;
            case AMAZON_ERROR:
                hhx0.g.b((String) q020Var.invoke(), null);
                break;
            case GALAXY_WARNING:
                tea0 tea0Var10 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var10.a("[Purchases] - WARN", (String) q020Var.invoke());
                }
                break;
            case GALAXY_ERROR:
                hhx0.g.b((String) q020Var.invoke(), null);
                break;
        }
    }
}
