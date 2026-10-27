package defpackage;

import io.sentry.f;
import io.sentry.o5;
import io.sentry.w5;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ng70 implements u2w {
    public final ij60 a;
    public final h960 b;
    public final Function0 c;

    public ng70(ij60 ij60Var, h960 h960Var) {
        hg70 hg70Var = hg70.b;
        h960 h960Var2 = new h960((byte) 11);
        this.a = ij60Var;
        this.b = h960Var;
        this.c = h960Var2;
    }

    @Override // defpackage.u2w
    public final void a(int i, String str, Throwable th, miw miwVar, Map map) {
        Double d;
        Object obj = miwVar.get("logger.breadcrumb_level");
        w5 w5Var = null;
        Integer num = obj instanceof Integer ? (Integer) obj : null;
        if (i >= (num != null ? num.intValue() : 4)) {
            f fVar = new f(str);
            fVar.g = "logger";
            Set set = mg70.c;
            if (i == 3) {
                w5Var = w5.DEBUG;
            } else if (i == 4) {
                w5Var = w5.INFO;
            } else if (i == 5) {
                w5Var = w5.WARNING;
            } else if (i == 6) {
                w5Var = w5.ERROR;
            }
            fVar.i = w5Var;
            Object obj2 = miwVar.get("logger.name");
            if (obj2 != null) {
                fVar.d(obj2, "logger");
            }
            hg70.b.invoke(fVar);
        }
        if (th != null) {
            Set set2 = mg70.c;
            if (i >= 6) {
                Object obj3 = miwVar.get("logger.skip_sentry");
                Boolean bool = Boolean.TRUE;
                if (b79.u(obj3, bool) || mg70.b(th)) {
                    return;
                }
                boolean z = b79.u(map.get("logger.bypass_sampling"), bool) || fl50.e(th, new ij60((byte) 12));
                double dDoubleValue = (z || (d = (Double) this.b.invoke()) == null) ? 1.0d : d.doubleValue();
                if (dDoubleValue == 0.0d) {
                    return;
                }
                if (dDoubleValue >= 1.0d || ((Number) this.c.invoke()).doubleValue() < dDoubleValue) {
                    o5 o5Var = new o5(th);
                    o5Var.e("reporting_category", z ? "critical" : "handled_diagnostic");
                    o5Var.e("reporting_sample_rate", String.valueOf(dDoubleValue));
                    this.a.invoke(o5Var);
                }
            }
        }
    }
}
