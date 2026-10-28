package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class v2f {
    public final smw0 a;

    static {
        vld0 vld0Var = wld0.Companion;
    }

    public v2f(xu xuVar, qs50 qs50Var) {
        wld0 wld0Var = xuVar.b.e() ? uhd0.b : uhd0.d;
        this.a = o4a.p(new b4f(qs50Var.a() instanceof icp0 ? t2f.c : t2f.b, new v5r(wld0Var.b, true ^ (qs50Var.a() == null && qs50Var.c == null && qs50Var.f == null), wld0Var, null, 64508), qs50Var.a() instanceof icp0 ? ozp.b : ozp.a));
    }

    public final b4f a(Function1 function1) {
        smw0 smw0Var;
        Object value;
        b4f b4fVarA;
        do {
            smw0Var = this.a;
            value = smw0Var.getValue();
            b4f b4fVar = (b4f) value;
            b4fVarA = b4f.a((b4f) function1.invoke(b4fVar), null, null, b4fVar.c, 3);
        } while (!smw0Var.l(value, b4fVarA));
        return b4fVarA;
    }
}
