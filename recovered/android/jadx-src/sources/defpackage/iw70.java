package defpackage;

import android.graphics.RuntimeShader;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class iw70 implements j5n {
    public final RuntimeShader a;
    public float b = Float.NaN;
    public lx70 c = ltt.z;
    public rw70 d = rw70.e;
    public uw70 e = uw70.d;
    public final mk6 f;
    public lx40 g;
    public lx40 h;

    public iw70(RuntimeShader runtimeShader) {
        this.a = runtimeShader;
        this.f = new mk6(runtimeShader);
        lx40 lx40Var = lx40.e;
        this.g = lx40Var;
        this.h = lx40Var;
    }

    @Override // defpackage.j5n
    public final void a(l6u l6uVar, l6u l6uVar2, lx70 lx70Var, uw70 uw70Var, qlk qlkVar, m6u m6uVar) {
        this.e = uw70Var;
        this.c = lx70Var;
        this.b = Float.NaN;
        this.g = l6uVar.o(l6uVar2, false);
    }

    @Override // defpackage.j5n
    public final void c(h7u h7uVar, float f) {
        rw70 rw70Var;
        float fM0 = h7uVar.M0(this.e.d());
        if (this.b != fM0) {
            this.b = fM0;
            this.h = this.g.j((float) Math.ceil(3.0f * (fM0 <= 0.0f ? 0.0f : (fM0 * 0.57735f) + 0.5f)));
            eo00 eo00VarA = this.c.a(this.g.g(), h7uVar.getLayoutDirection(), h7uVar);
            if (eo00VarA instanceof co00) {
                rw70Var = rw70.e;
            } else {
                if (!(eo00VarA instanceof do00)) {
                    if (eo00VarA instanceof bo00) {
                        zyn.q(eo00VarA, "Only rounded shapes are supported, was ");
                        return;
                    } else {
                        n0z.a();
                        return;
                    }
                }
                u060 u060Var = ((do00) eo00VarA).a;
                long j = u060Var.e;
                long j2 = u060Var.h;
                long j3 = u060Var.g;
                long j4 = u060Var.f;
                if ((j >>> 32) != (j & 4294967295L) || (j4 >>> 32) != (j4 & 4294967295L) || (j3 >>> 32) != (j3 & 4294967295L) || (j2 >>> 32) != (4294967295L & j2)) {
                    hs0.u("Only circular corner radii are supported");
                    return;
                }
                rw70Var = new rw70(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j4 >> 32)), Float.intBitsToFloat((int) (j3 >> 32)), Float.intBitsToFloat((int) (j2 >> 32)));
            }
            this.d = rw70Var;
        }
        long j5 = this.e.j();
        if (this.g.m() || this.b <= 0.0f || mee.d(j5) <= 0.0f || f <= 0.0f) {
            return;
        }
        RuntimeShader runtimeShader = this.a;
        lx40 lx40Var = this.g;
        runtimeShader.setFloatUniform("uBoxBounds", lx40Var.a, lx40Var.b, lx40Var.c, lx40Var.d);
        rw70 rw70Var2 = this.d;
        runtimeShader.setFloatUniform("uCornerRadii", rw70Var2.a, rw70Var2.b, rw70Var2.c, rw70Var2.d);
        runtimeShader.setFloatUniform("uBlurRadius", this.b);
        runtimeShader.setColorUniform("uShadowColor", usj.T(j5));
        xnm.Z0(h7uVar, this.f, this.h.h(), this.h.g(), f, null, null, 0, 112);
    }
}
