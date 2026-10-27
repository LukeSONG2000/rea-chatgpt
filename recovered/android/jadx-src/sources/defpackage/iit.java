package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class iit implements qww, wht {
    public final /* synthetic */ wht a;
    public final m6u b;

    public iit(wht whtVar, m6u m6uVar) {
        this.a = whtVar;
        this.b = m6uVar;
    }

    @Override // defpackage.qlk
    public final float A(long j) {
        return this.a.A(j);
    }

    @Override // defpackage.qlk
    public final float D0(int i) {
        return this.a.D0(i);
    }

    @Override // defpackage.qlk
    public final float E0(float f) {
        return this.a.E0(f);
    }

    @Override // defpackage.qlk
    public final long K(int i) {
        return this.a.K(i);
    }

    @Override // defpackage.qlk
    public final long L(float f) {
        return this.a.L(f);
    }

    @Override // defpackage.qlk
    public final float M0(float f) {
        return this.a.M0(f);
    }

    @Override // defpackage.qlk
    public final int R0(long j) {
        return this.a.R0(j);
    }

    @Override // defpackage.qww
    public final pww S0(int i, int i2, Map map, Function1 function1, Function1 function12) {
        if (i < 0) {
            i = 0;
        }
        if (i2 < 0) {
            i2 = 0;
        }
        if ((i & (-16777216)) != 0 || ((-16777216) & i2) != 0) {
            vqs.c("Size(" + i + " x " + i2 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new hit(i, i2, map, function1);
    }

    @Override // defpackage.wht
    public final boolean X() {
        return this.a.X();
    }

    @Override // defpackage.qlk
    public final long a1(long j) {
        return this.a.a1(j);
    }

    @Override // defpackage.qlk
    public final int e0(float f) {
        return this.a.e0(f);
    }

    @Override // defpackage.qlk
    public final float g0(long j) {
        return this.a.g0(j);
    }

    @Override // defpackage.qlk
    public final float getDensity() {
        return this.a.getDensity();
    }

    @Override // defpackage.wht
    public final m6u getLayoutDirection() {
        return this.b;
    }

    @Override // defpackage.qlk
    public final float l() {
        return this.a.l();
    }

    @Override // defpackage.qlk
    public final long u(float f) {
        return this.a.u(f);
    }

    @Override // defpackage.qlk
    public final long v(long j) {
        return this.a.v(j);
    }
}
