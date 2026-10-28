package defpackage;

import java.util.Collections;
import java.util.Map;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class oo8 {
    public final yk2 a;
    public final nm5 b;
    public final w430 c;
    public final Map d;

    public oo8(String str, yk2 yk2Var, nm5 nm5Var, w430 w430Var) {
        this.a = yk2Var;
        this.b = nm5Var;
        this.c = w430Var;
        this.d = Collections.singletonMap("Authorization", "Bearer ".concat(str));
    }

    public static void a(bzw bzwVar, yk2 yk2Var, nru nruVar) {
        boolean zIsShutdown;
        synchronized (((ScheduledExecutorService) yk2Var.a)) {
            zIsShutdown = ((ScheduledExecutorService) yk2Var.a).isShutdown();
        }
        if (zIsShutdown) {
            hhx0.g.b("Enqueuing operation in closed dispatcher.", null);
        } else {
            yk2Var.c(bzwVar, nruVar);
        }
    }
}
