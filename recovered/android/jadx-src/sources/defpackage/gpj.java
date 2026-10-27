package defpackage;

import java.util.Date;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class gpj {
    public static final long a;
    public static final long b;
    public static final /* synthetic */ int c = 0;

    static {
        g0h g0hVar = lrm.b;
        a = gee.f0(5, trm.MINUTES);
        b = gee.f0(25, trm.HOURS);
    }

    public static final boolean a(Date date, boolean z, cyb cybVar, Function1 function1) {
        n2w n2wVar;
        String str;
        byte b2 = 1;
        if (date == null) {
            return true;
        }
        p2w p2wVar = p2w.DEBUG;
        v8j v8jVar = new v8j(p2wVar, z, b2);
        switch (p2wVar) {
            case DEBUG:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str = (String) v8jVar.invoke();
                    n2wVar.g("[Purchases] - DEBUG", str);
                }
                break;
            case GOOGLE_ERROR:
                l5d0.m.e((String) v8jVar.invoke(), null);
                break;
            case GOOGLE_WARNING:
                n2w n2wVar2 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar2.d("[Purchases] - WARN", (String) v8jVar.invoke());
                }
                break;
            case INFO:
                n2w n2wVar3 = l5d0.m;
                if (bya0.b(ym7.a, 3) <= 0) {
                    n2wVar3.k("[Purchases] - INFO", (String) v8jVar.invoke());
                }
                break;
            case PURCHASE:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str = (String) v8jVar.invoke();
                    n2wVar.g("[Purchases] - DEBUG", str);
                }
                break;
            case RC_ERROR:
                l5d0.m.e((String) v8jVar.invoke(), null);
                break;
            case RC_PURCHASE_SUCCESS:
                n2w n2wVar4 = l5d0.m;
                if (bya0.b(ym7.a, 3) <= 0) {
                    n2wVar4.k("[Purchases] - INFO", (String) v8jVar.invoke());
                }
                break;
            case RC_SUCCESS:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str = (String) v8jVar.invoke();
                    n2wVar.g("[Purchases] - DEBUG", str);
                }
                break;
            case USER:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str = (String) v8jVar.invoke();
                    n2wVar.g("[Purchases] - DEBUG", str);
                }
                break;
            case WARNING:
                n2w n2wVar5 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar5.d("[Purchases] - WARN", (String) v8jVar.invoke());
                }
                break;
            case AMAZON_WARNING:
                n2w n2wVar6 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar6.d("[Purchases] - WARN", (String) v8jVar.invoke());
                }
                break;
            case AMAZON_ERROR:
                l5d0.m.e((String) v8jVar.invoke(), null);
                break;
            case GALAXY_WARNING:
                n2w n2wVar7 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar7.d("[Purchases] - WARN", (String) v8jVar.invoke());
                }
                break;
            case GALAXY_ERROR:
                l5d0.m.e((String) v8jVar.invoke(), null);
                break;
        }
        return b(date, ((lrm) function1.invoke(Boolean.valueOf(z))).a);
    }

    public static final boolean b(Date date, long j) {
        if (date == null) {
            return true;
        }
        g0h g0hVar = lrm.b;
        return lrm.c(gee.g0(new Date().getTime() - date.getTime(), trm.MILLISECONDS), j) >= 0;
    }
}
