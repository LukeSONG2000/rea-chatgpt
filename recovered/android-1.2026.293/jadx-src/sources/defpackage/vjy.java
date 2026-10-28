package defpackage;

import io.sentry.q;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class vjy implements Function1 {
    public static final vjy b = new vjy(0);
    public static final vjy c = new vjy(1);
    public static final vjy d = new vjy(2);
    public static final vjy e = new vjy(3);
    public static final vjy f = new vjy(4);
    public static final vjy g = new vjy(5);
    public static final vjy h = new vjy(6);
    public static final vjy i = new vjy(7);
    public static final vjy j = new vjy(8);
    public static final vjy k = new vjy(9);
    public static final vjy l = new vjy(10);
    public final /* synthetic */ byte a;

    public /* synthetic */ vjy(byte b2) {
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b2 = this.a;
        a011 a011Var = a011.a;
        switch (b2) {
            case 0:
                return Boolean.valueOf(obj instanceof xuq);
            case 1:
                return null;
            case 2:
                String str = ((glq) obj).a;
                return a011Var;
            case 3:
                hus0.u((lus0) obj, 0);
                return a011Var;
            case 4:
                return ((z1r0) obj).h();
            case 5:
                return null;
            case 6:
                return null;
            case 7:
                Throwable th = (Throwable) obj;
                if (th != null && !(th instanceof CancellationException) && is71.s()) {
                    q.p("CXCP", "Surface setup error!", th);
                }
                return a011Var;
            case 8:
                return a011Var;
            case 9:
                return Integer.valueOf(((Number) obj).intValue() / 4);
            default:
                return Boolean.valueOf(obj instanceof xuq);
        }
    }
}
