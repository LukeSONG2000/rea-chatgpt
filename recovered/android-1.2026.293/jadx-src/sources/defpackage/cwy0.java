package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class cwy0 implements g6s0 {
    public final /* synthetic */ g6s0 a;
    public final wwu b;
    public final wwu c;

    public cwy0(g6s0 g6s0Var, dwy0 dwy0Var) {
        this.a = g6s0Var;
        this.b = srv0.b(new jlc0(dwy0Var, (byte) 23));
        this.c = srv0.b(new qsx0(dwy0Var, (byte) 3));
    }

    @Override // defpackage.g6s0
    public final boolean a() {
        return this.a.a();
    }

    @Override // defpackage.g6s0
    public final Object b(s5e0 s5e0Var, Function2 function2, twp twpVar) {
        return this.a.b(s5e0Var, function2, twpVar);
    }

    @Override // defpackage.g6s0
    public final boolean c() {
        return ((Boolean) this.c.getValue()).booleanValue();
    }

    @Override // defpackage.g6s0
    public final boolean d() {
        return ((Boolean) this.b.getValue()).booleanValue();
    }

    @Override // defpackage.g6s0
    public final float e(float f) {
        return this.a.e(f);
    }
}
