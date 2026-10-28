package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class d4g0 implements Runnable {
    public final /* synthetic */ bxk0 a;
    public final /* synthetic */ e4g0 b;
    public final /* synthetic */ e4g0 c;
    public final /* synthetic */ oj5 d;

    public d4g0(bxk0 bxk0Var, e4g0 e4g0Var, e4g0 e4g0Var2, oj5 oj5Var) {
        this.a = bxk0Var;
        this.b = e4g0Var;
        this.c = e4g0Var2;
        this.d = oj5Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        e4g0 e4g0Var = this.c;
        Function1 function1 = e4g0Var.c;
        if (this.a.a.isAttachedToWindow()) {
            e4g0 e4g0Var2 = this.b;
            if (e4g0Var2.a == fkk0.b && !e4g0Var2.b) {
                function1.invoke(Boolean.TRUE);
            } else {
                function1.invoke(Boolean.valueOf(l80.A(this.d, d381.m(e4g0Var.a))));
            }
        }
    }
}
