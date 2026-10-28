package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vq60 implements gob0, hq60 {
    public final /* synthetic */ hq60 a;
    public final vi70 b;

    public vq60(hq60 hq60Var, vi70 vi70Var) {
        this.a = hq60Var;
        this.b = vi70Var;
    }

    @Override // defpackage.xvu
    public final float D(long j) {
        return this.a.D(j);
    }

    @Override // defpackage.xvu
    public final float F0(int i) {
        return this.a.F0(i);
    }

    @Override // defpackage.xvu
    public final float G0(float f) {
        return this.a.G0(f);
    }

    @Override // defpackage.xvu
    public final long M(int i) {
        return this.a.M(i);
    }

    @Override // defpackage.xvu
    public final long N(float f) {
        return this.a.N(f);
    }

    @Override // defpackage.xvu
    public final float O0(float f) {
        return this.a.O0(f);
    }

    @Override // defpackage.xvu
    public final int U0(long j) {
        return this.a.U0(j);
    }

    @Override // defpackage.gob0
    public final fob0 V0(int i, int i2, Map map, Function1 function1, Function1 function12) {
        if (i < 0) {
            i = 0;
        }
        if (i2 < 0) {
            i2 = 0;
        }
        if ((i & (-16777216)) != 0 || ((-16777216) & i2) != 0) {
            fu50.c("Size(" + i + " x " + i2 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new uq60(i, i2, map, function1);
    }

    @Override // defpackage.hq60
    public final boolean Z() {
        return this.a.Z();
    }

    @Override // defpackage.xvu
    public final long c1(long j) {
        return this.a.c1(j);
    }

    @Override // defpackage.xvu
    public final int g0(float f) {
        return this.a.g0(f);
    }

    @Override // defpackage.xvu
    public final float getDensity() {
        return this.a.getDensity();
    }

    @Override // defpackage.hq60
    public final vi70 getLayoutDirection() {
        return this.b;
    }

    @Override // defpackage.xvu
    public final float j0(long j) {
        return this.a.j0(j);
    }

    @Override // defpackage.xvu
    public final float l() {
        return this.a.l();
    }

    @Override // defpackage.xvu
    public final long v(float f) {
        return this.a.v(f);
    }

    @Override // defpackage.xvu
    public final long w(long j) {
        return this.a.w(j);
    }
}
