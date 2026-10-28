package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class xjo implements rvi0 {
    public final int b;
    public final xvu c;
    public final wz01 d;
    public final zf51 e;
    public final z7o f;
    public final tco g;
    public final float h;
    public final wz01 i;

    public xjo(int i, xvu xvuVar, wz01 wz01Var, zf51 zf51Var, z7o z7oVar, tco tcoVar) {
        this.b = i;
        this.c = xvuVar;
        this.d = wz01Var;
        this.e = zf51Var;
        this.f = z7oVar;
        this.g = tcoVar;
        this.h = ((dcx) w0a0.t(new dcx(xvuVar.F0(i) - (bbv0.r / 2.0f)), new dcx(34.0f), new dcx(40.0f))).a;
        this.i = new wz01(wz01Var, zf51Var);
    }

    @Override // defpackage.rvi0
    public final float a() {
        zf51 zf51Var = (zf51) this.g.invoke();
        xvu xvuVar = this.c;
        float fF0 = xvuVar.F0(zf51Var.c(xvuVar));
        int i = this.b;
        wz01 wz01Var = this.i;
        if (i > 0) {
            vi70 vi70Var = vi70.a;
            if (wz01Var.d(xvuVar, vi70Var) == wz01Var.b(xvuVar, vi70Var)) {
                float fF02 = xvuVar.F0(this.d.c(xvuVar)) - fF0;
                if (fF02 < 0.0f) {
                    fF02 = 0.0f;
                }
                float fF03 = xvuVar.F0(this.e.c(xvuVar)) - fF0;
                float f = (fF03 >= 0.0f ? fF03 : 0.0f) + 12.0f;
                float f2 = this.h - fF0;
                if (f2 >= fF02) {
                    fF02 = f2;
                }
                return fF02 < f ? f : fF02;
            }
        }
        float fF04 = xvuVar.F0(wz01Var.c(xvuVar)) - fF0;
        return (fF04 >= 0.0f ? fF04 : 0.0f) + 12.0f;
    }

    @Override // defpackage.rvi0
    public final float b(vi70 vi70Var) {
        wz01 wz01Var = this.i;
        xvu xvuVar = this.c;
        int iD = wz01Var.d(xvuVar, vi70Var);
        float fF0 = xvuVar.F0(((zf51) this.g.invoke()).d(xvuVar, vi70Var));
        if (this.b <= 0 || iD != wz01Var.b(xvuVar, vi70Var)) {
            float fF02 = xvuVar.F0(iD) - fF0;
            return (fF02 >= 0.0f ? fF02 : 0.0f) + 12.0f;
        }
        float f = this.h - fF0;
        return ixd0.G(f >= 0.0f ? f : 0.0f, 12.0f, ((Number) this.f.invoke()).floatValue());
    }

    @Override // defpackage.rvi0
    public final float c(vi70 vi70Var) {
        wz01 wz01Var = this.i;
        xvu xvuVar = this.c;
        int iB = wz01Var.b(xvuVar, vi70Var);
        float fF0 = xvuVar.F0(((zf51) this.g.invoke()).b(xvuVar, vi70Var));
        if (this.b <= 0 || wz01Var.d(xvuVar, vi70Var) != iB) {
            float fF02 = xvuVar.F0(iB) - fF0;
            return (fF02 >= 0.0f ? fF02 : 0.0f) + 12.0f;
        }
        float f = this.h - fF0;
        return ixd0.G(f >= 0.0f ? f : 0.0f, 12.0f, ((Number) this.f.invoke()).floatValue());
    }

    @Override // defpackage.rvi0
    public final float d() {
        return 0.0f;
    }
}
