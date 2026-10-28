package defpackage;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lfry0;", "Lvqd0;", "Lgry0;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class fry0 extends vqd0 {
    public final joz0 a;
    public final Function1 b;
    public final Function1 c;
    public final Function1 d;

    public fry0(joz0 joz0Var, Function1 function1, Function1 function12, Function1 function13) {
        this.a = joz0Var;
        this.b = function1;
        this.c = function12;
        this.d = function13;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        return new gry0(this.a, this.b, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fry0)) {
            return false;
        }
        fry0 fry0Var = (fry0) obj;
        return this.a == fry0Var.a && this.b == fry0Var.b && this.c == fry0Var.c && this.d == fry0Var.d;
    }

    public final int hashCode() {
        int iF = l0e.f(this.a.hashCode() * 31, 31, this.b);
        Function1 function1 = this.c;
        return this.d.hashCode() + ((iF + (function1 != null ? function1.hashCode() : 0)) * 31);
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        gry0 gry0Var = (gry0) mqd0Var;
        gry0Var.q.a = null;
        joz0 joz0Var = this.a;
        gry0Var.q = joz0Var;
        joz0Var.a = gry0Var;
        joz0Var.b = gry0Var.n ? 3 : 2;
        gry0Var.r = this.b;
        gry0Var.s = this.c;
        gry0Var.t = this.d;
    }
}
