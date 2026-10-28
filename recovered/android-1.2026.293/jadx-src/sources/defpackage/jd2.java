package defpackage;

import android.graphics.RuntimeShader;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jd2 {
    public final RuntimeShader a;
    public final sla b;

    public jd2(RuntimeShader runtimeShader) {
        this.a = runtimeShader;
        this.b = new sla(runtimeShader);
    }

    public final sla a(duo0 duo0Var, pit0 pit0Var, float f, long j) {
        this.a.setFloatUniform("uBoxBounds", duo0Var.a, duo0Var.b, duo0Var.c, duo0Var.d);
        this.a.setFloatUniform("uCornerRadii", pit0Var.a, pit0Var.b, pit0Var.c, pit0Var.d);
        this.a.setFloatUniform("uBlurRadius", f);
        this.a.setColorUniform("uShadowColor", t4a.U(j));
        return this.b;
    }
}
