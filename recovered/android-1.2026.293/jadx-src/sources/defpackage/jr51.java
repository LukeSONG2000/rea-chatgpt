package defpackage;

import io.sentry.m6;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class jr51 implements Callable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ jr51(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                rr51 rr51Var = (rr51) obj;
                tq51 tq51Var = rr51Var.i;
                String str = rr51Var.c;
                boolean z = false;
                if (tq51Var.c(str) == fl51.a) {
                    tq51Var.f(fl51.b, str);
                    ((Number) gly0.I(tq51Var.a, false, true, new gr6(str, (byte) 26))).intValue();
                    tq51Var.g(-256, str);
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                return ((m6) obj).b();
        }
    }
}
