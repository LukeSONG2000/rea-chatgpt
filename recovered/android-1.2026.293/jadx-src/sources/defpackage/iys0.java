package defpackage;

import io.sentry.c7;
import io.sentry.f;
import io.sentry.q6;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class iys0 implements afa0 {
    public final n32 a;
    public final ehx b;
    public final Function0 c;

    public iys0(n32 n32Var, ehx ehxVar) {
        dys0 dys0Var = dys0.b;
        tcc0 tcc0Var = new tcc0((byte) 11);
        this.a = n32Var;
        this.b = ehxVar;
        this.c = tcc0Var;
    }

    @Override // defpackage.afa0
    public final void d(int i, String str, Throwable th, s6b0 s6b0Var, Map map) {
        Double d;
        Object obj = s6b0Var.get("logger.breadcrumb_level");
        c7 c7Var = null;
        Integer num = obj instanceof Integer ? (Integer) obj : null;
        if (i >= (num != null ? num.intValue() : 4)) {
            f fVar = new f(str);
            fVar.g = "logger";
            Set set = hys0.c;
            if (i == 3) {
                c7Var = c7.DEBUG;
            } else if (i == 4) {
                c7Var = c7.INFO;
            } else if (i == 5) {
                c7Var = c7.WARNING;
            } else if (i == 6) {
                c7Var = c7.ERROR;
            }
            fVar.i = c7Var;
            Object obj2 = s6b0Var.get("logger.name");
            if (obj2 != null) {
                fVar.d("logger", obj2);
            }
            dys0.b.invoke(fVar);
        }
        if (th != null) {
            Set set2 = hys0.c;
            if (i >= 6) {
                Object obj3 = s6b0Var.get("logger.skip_sentry");
                Boolean bool = Boolean.TRUE;
                if (kdd.l(obj3, bool) || hys0.b(th)) {
                    return;
                }
                boolean z = kdd.l(map.get("logger.bypass_sampling"), bool) || d8t0.g(th, new ia2((byte) 23));
                double dDoubleValue = (z || (d = (Double) this.b.invoke()) == null) ? 1.0d : d.doubleValue();
                if (dDoubleValue == 0.0d) {
                    return;
                }
                if (dDoubleValue >= 1.0d || ((Number) this.c.invoke()).doubleValue() < dDoubleValue) {
                    q6 q6Var = new q6(th);
                    q6Var.c("reporting_category", z ? "critical" : "handled_diagnostic");
                    q6Var.c("reporting_sample_rate", String.valueOf(dDoubleValue));
                    this.a.invoke(q6Var);
                }
            }
        }
    }
}
