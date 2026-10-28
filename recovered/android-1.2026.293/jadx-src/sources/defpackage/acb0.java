package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class acb0 {
    public final sfs a;
    public final Function1 b;
    public final Function0 c;
    public final xcy0 d;
    public Long e;
    public boolean f = true;

    public acb0(sfs sfsVar, float f, float f2, jj01 jj01Var, Function1 function1, Function0 function0) {
        this.a = sfsVar;
        this.b = function1;
        this.c = function0;
        this.d = new xcy0(jj01Var, nq60.j, Float.valueOf(f), Float.valueOf(f2), null);
    }

    public final void a(long j) {
        long jLongValue;
        Long l = this.e;
        if (l != null) {
            jLongValue = l.longValue();
        } else {
            this.e = Long.valueOf(j);
            jLongValue = j;
        }
        sfs sfsVar = this.a;
        jud0 jud0Var = (jud0) sfsVar.getCoroutineContext().u0(ixa.d);
        float fI = jud0Var != null ? jud0Var.I() : 1.0f;
        xcy0 xcy0Var = this.d;
        long jD = fI == 0.0f ? xcy0Var.d() : (long) ((j - jLongValue) / fI);
        try {
            this.b.invoke(xcy0Var.f(jD));
            if (xcy0Var.c(jD)) {
                this.f = false;
                this.c.invoke();
            }
        } catch (Throwable th) {
            this.f = false;
            dve.U(sfsVar, null, 4, new t97(th, null, (byte) 2), 1);
        }
    }
}
