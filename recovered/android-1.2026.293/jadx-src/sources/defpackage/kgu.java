package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class kgu implements g6s0 {
    public final Function1 a;
    public final jgu b = new jgu(this);
    public final c6e0 c = new c6e0();
    public final vbj0 d;
    public final vbj0 e;
    public final vbj0 f;

    public kgu(Function1 function1) {
        this.a = function1;
        Boolean bool = Boolean.FALSE;
        this.d = oqq0.q(bool);
        this.e = oqq0.q(bool);
        this.f = oqq0.q(bool);
    }

    @Override // defpackage.g6s0
    public final boolean a() {
        return ((Boolean) this.d.getValue()).booleanValue();
    }

    @Override // defpackage.g6s0
    public final Object b(s5e0 s5e0Var, Function2 function2, twp twpVar) {
        Object objC = yyx.C(new ey8((Object) this, (Object) s5e0Var, (Object) function2, (twp) null, (byte) 3), twpVar);
        return objC == yfs.a ? objC : a011.a;
    }

    @Override // defpackage.g6s0
    public final float e(float f) {
        return ((Number) this.a.invoke(Float.valueOf(f))).floatValue();
    }
}
