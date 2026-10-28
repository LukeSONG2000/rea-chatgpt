package defpackage;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ll1q0;", "Lvqd0;", "Lk1q0;", "animation"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class l1q0 extends vqd0 {
    public final f2u0 a;
    public final Function0 b;
    public final float c;

    public l1q0(f2u0 f2u0Var, Function0 function0, float f) {
        this.a = f2u0Var;
        this.b = function0;
        this.c = f;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        return new k1q0(this.a, this.b, this.c);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof l1q0) {
            l1q0 l1q0Var = (l1q0) obj;
            if (this.a == l1q0Var.a && this.b == l1q0Var.b && this.c == l1q0Var.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + kfx.h(this.a.hashCode() * 31, 31, this.b);
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        k1q0 k1q0Var = (k1q0) mqd0Var;
        k1q0Var.o = this.a;
        k1q0Var.p = this.b;
        pbj0 pbj0Var = k1q0Var.q;
        float fM = pbj0Var.m();
        float f = this.c;
        if (fM == f) {
            return;
        }
        pbj0Var.n(f);
        rbj0 rbj0Var = k1q0Var.o.h;
        rbj0Var.n(rbj0Var.m() + 1);
    }
}
