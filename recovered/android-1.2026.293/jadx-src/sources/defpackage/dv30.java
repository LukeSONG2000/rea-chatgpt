package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class dv30 implements lu30 {
    public final lp01 a = new lp01();
    public mu30 b = mu30.b;
    public final xa30 c = new xa30((byte) 5);
    public Object d = tfy.a;
    public vtx0 e = vpq0.a();
    public final p17 f = o4a.i(true);

    public final void a(im01 im01Var) {
        p17 p17Var = this.f;
        if (im01Var != null) {
            p17Var.f(v7q0.a, im01Var);
        } else {
            p17Var.d().remove(v7q0.a);
        }
    }

    @Override // defpackage.lu30
    public final xa30 b() {
        return this.c;
    }

    public final void c(bt30 bt30Var, Object obj) {
        ((Map) this.f.a(ct30.a, new irv((byte) 28))).put(bt30Var, obj);
    }

    public final void d(dv30 dv30Var) {
        this.b = dv30Var.b;
        this.d = dv30Var.d;
        p17 p17Var = dv30Var.f;
        a((im01) p17Var.e(v7q0.a));
        lp01 lp01Var = dv30Var.a;
        lp01 lp01Var2 = this.a;
        faq0.y(lp01Var2, lp01Var);
        lp01Var2.h = lp01Var2.h;
        faq0.i(this.c, dv30Var.c);
        for (v07 v07Var : a0n.L1(p17Var.d().keySet())) {
            this.f.f(v07Var, p17Var.c(v07Var));
        }
    }

    public final void e(Function2 function2) {
        lp01 lp01Var = this.a;
        function2.invoke(lp01Var, lp01Var);
    }
}
