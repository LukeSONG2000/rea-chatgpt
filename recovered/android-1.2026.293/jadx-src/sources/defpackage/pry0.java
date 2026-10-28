package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class pry0 {
    public final oz2 a;
    public final w2z0 b;
    public final boolean e;
    public final xvu g;
    public final de10 h;
    public final List i;
    public txd0 j;
    public vi70 k;
    public final int c = Integer.MAX_VALUE;
    public final boolean d = true;
    public final boolean f = true;

    public pry0(oz2 oz2Var, xvu xvuVar, de10 de10Var, w2z0 w2z0Var, List list, boolean z) {
        this.a = oz2Var;
        this.b = w2z0Var;
        this.e = z;
        this.g = xvuVar;
        this.h = de10Var;
        this.i = list;
    }

    public final void a(vi70 vi70Var) {
        txd0 txd0Var = this.j;
        if (txd0Var == null || vi70Var != this.k || txd0Var.a()) {
            this.k = vi70Var;
            txd0Var = new txd0(this.a, this.g, this.h, k8p0.n(this.b, vi70Var), this.i, this.e);
        }
        this.j = txd0Var;
    }
}
