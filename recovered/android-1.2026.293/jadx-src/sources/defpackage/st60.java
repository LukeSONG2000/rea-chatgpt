package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class st60 implements wt60 {
    public final jfi a;
    public final om5 b;
    public final gzw c;
    public final AtomicReference d = new AtomicReference(null);
    public long e;

    public st60(jfi jfiVar, om5 om5Var, gzw gzwVar) {
        this.a = jfiVar;
        this.b = om5Var;
        this.c = gzwVar;
    }

    @Override // defpackage.wt60
    public final void a(no10 no10Var) {
        qt60 qt60Var = (qt60) this.d.get();
        if (qt60Var == null) {
            return;
        }
        synchronized (qt60Var) {
            try {
                if (this.d.get() != qt60Var) {
                    return;
                }
                qt60Var.a++;
                if (no10Var.d) {
                    qt60Var.b++;
                }
                long j = no10Var.c;
                if (j >= dnx.j(ro10.a)) {
                    qt60Var.c++;
                }
                if (j > dnx.j(ro10.b)) {
                    qt60Var.d++;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(qt60 qt60Var, Function1 function1) {
        long jE = this.a.a().e();
        long j = this.e;
        this.e = jE;
        w0a0.D(this.b, "JankFrameAggregator/captureSnapshot", this.c.c, 0, new rt60(qt60Var, function1, j, jE, null), 4);
    }
}
