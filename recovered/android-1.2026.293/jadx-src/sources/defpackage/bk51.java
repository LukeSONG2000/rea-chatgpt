package defpackage;

import androidx.lifecycle.LifecycleDestroyedException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class bk51 implements j790 {
    public final /* synthetic */ k690 a;
    public final /* synthetic */ l690 b;
    public final /* synthetic */ sbe c;
    public final /* synthetic */ Function0 d;

    public bk51(k690 k690Var, l690 l690Var, sbe sbeVar, Function0 function0) {
        this.a = k690Var;
        this.b = l690Var;
        this.c = sbeVar;
        this.d = function0;
    }

    @Override // defpackage.j790
    public final void q(m790 m790Var, j690 j690Var) {
        Object kpq0Var;
        j690.Companion.getClass();
        int iOrdinal = this.a.ordinal();
        j690 j690Var2 = iOrdinal != 2 ? iOrdinal != 3 ? iOrdinal != 4 ? null : j690.ON_RESUME : j690.ON_START : j690.ON_CREATE;
        sbe sbeVar = this.c;
        l690 l690Var = this.b;
        if (j690Var != j690Var2) {
            if (j690Var == j690.ON_DESTROY) {
                l690Var.d(this);
                sbeVar.resumeWith(new kpq0(new LifecycleDestroyedException(null)));
                return;
            }
            return;
        }
        l690Var.d(this);
        try {
            kpq0Var = this.d.invoke();
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        sbeVar.resumeWith(kpq0Var);
    }
}
