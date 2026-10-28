package io.sentry.protocol.profiling;

import defpackage.cu6;
import io.sentry.e1;
import io.sentry.n2;
import io.sentry.q;
import io.sentry.w3;
import java.io.IOException;
import java.util.AbstractMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class b implements n2 {
    public double a;
    public int b;
    public String c;
    public AbstractMap d;

    @Override // io.sentry.n2
    public final void serialize(w3 w3Var, e1 e1Var) throws IOException {
        cu6 cu6Var = (cu6) w3Var;
        cu6Var.i();
        cu6Var.p("timestamp");
        cu6Var.v(e1Var, q.n(this.a));
        cu6Var.p("stack_id");
        cu6Var.v(e1Var, Integer.valueOf(this.b));
        if (this.c != null) {
            cu6Var.p("thread_id");
            cu6Var.v(e1Var, this.c);
        }
        AbstractMap abstractMap = this.d;
        if (abstractMap != null) {
            for (String str : abstractMap.keySet()) {
                Object obj = this.d.get(str);
                cu6Var.p(str);
                cu6Var.v(e1Var, obj);
            }
        }
        cu6Var.k();
    }
}
