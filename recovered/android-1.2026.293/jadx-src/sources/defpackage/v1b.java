package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class v1b implements xvu {
    public kna a = eor0.c;
    public bf20 b;
    public u70 c;

    public final bf20 a(Function1 function1) {
        return b(new u1b(function1, (byte) 0));
    }

    public final bf20 b(Function1 function1) {
        bf20 bf20Var = new bf20();
        bf20Var.a = function1;
        this.b = bf20Var;
        return bf20Var;
    }

    @Override // defpackage.xvu
    public final float getDensity() {
        return this.a.getDensity().getDensity();
    }

    @Override // defpackage.xvu
    public final float l() {
        return this.a.getDensity().l();
    }
}
