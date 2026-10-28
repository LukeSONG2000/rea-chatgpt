package defpackage;

import com.withpersona.sdk2.inquiry.internal.network.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class nns implements xt51 {
    public final d560 a;
    public final c b;

    public nns(d560 d560Var, c cVar) {
        this.a = d560Var;
        this.b = cVar;
    }

    @Override // defpackage.xt51
    public final boolean a(xt51 xt51Var) {
        if (!(xt51Var instanceof nns)) {
            return false;
        }
        d560 d560Var = this.a;
        String str = d560Var.a;
        d560 d560Var2 = ((nns) xt51Var).a;
        return kdd.l(str, d560Var2.a) && kdd.l(d560Var.b, d560Var2.b) && d560Var.e == d560Var2.e;
    }

    @Override // defpackage.xt51
    public final boolean c(xt51 xt51Var) {
        return this == xt51Var;
    }

    @Override // defpackage.xt51
    /* JADX INFO: renamed from: run */
    public final e510 getB() {
        return new umr(new op(this, null, (byte) 3), (byte) 1);
    }
}
