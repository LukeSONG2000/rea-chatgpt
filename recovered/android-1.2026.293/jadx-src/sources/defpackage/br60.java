package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class br60 implements Function0 {
    public final Function0 a;
    public final pup b = new pup();
    public List c = sgy.a;

    public br60(Function0 function0) {
        this.a = function0;
    }

    public final void b() {
        List<d6j0> list;
        synchronized (this.b) {
            list = this.c;
            this.c = sgy.a;
        }
        for (d6j0 d6j0Var : list) {
            if (!d6j0Var.a()) {
                d6j0Var.c();
            }
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        d6j0 d6j0Var = (d6j0) this.a.invoke();
        synchronized (this.b) {
            this.c = a0n.p1(this.c, d6j0Var);
        }
        return d6j0Var;
    }
}
