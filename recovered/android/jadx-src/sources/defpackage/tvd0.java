package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class tvd0 {
    public final rwd0 a;
    public final fxd0 b;
    public final wvd0 c;
    public final bb40 d;
    public final bb40 e;
    public final bb40 f;
    public final int g;
    public final j54 h;
    public final k2b0 i;
    public final k2b0 j;
    public final k2b0 k;

    public tvd0(rwd0 rwd0Var, fxd0 fxd0Var, wvd0 wvd0Var, bb40 bb40Var, bb40 bb40Var2, bb40 bb40Var3) {
        this.a = rwd0Var;
        this.b = fxd0Var;
        this.c = wvd0Var;
        this.d = bb40Var;
        this.e = bb40Var2;
        this.f = bb40Var3;
        n54 n54Var = uvd0.a;
        n54Var.getClass();
        this.g = n54.b.incrementAndGet(n54Var);
        final byte b = 0;
        this.h = jxd.g(false);
        if (yjt.L("CXCP")) {
            toString();
        }
        this.i = new k2b0(new Function0(this) { // from class: rvd0
            public final /* synthetic */ tvd0 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b2 = b;
                tvd0 tvd0Var = this.b;
                switch (b2) {
                    case 0:
                        return (exd0) tvd0Var.d.get();
                    case 1:
                        return (rk70) tvd0Var.e.get();
                    default:
                        return (qt8) tvd0Var.f.get();
                }
            }
        });
        final byte b2 = 1;
        this.j = new k2b0(new Function0(this) { // from class: rvd0
            public final /* synthetic */ tvd0 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b22 = b2;
                tvd0 tvd0Var = this.b;
                switch (b22) {
                    case 0:
                        return (exd0) tvd0Var.d.get();
                    case 1:
                        return (rk70) tvd0Var.e.get();
                    default:
                        return (qt8) tvd0Var.f.get();
                }
            }
        });
        final byte b3 = 2;
        this.k = new k2b0(new Function0(this) { // from class: rvd0
            public final /* synthetic */ tvd0 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b22 = b3;
                tvd0 tvd0Var = this.b;
                switch (b22) {
                    case 0:
                        return (exd0) tvd0Var.d.get();
                    case 1:
                        return (rk70) tvd0Var.e.get();
                    default:
                        return (qt8) tvd0Var.f.get();
                }
            }
        });
    }

    public final String toString() {
        return "UseCaseCamera-" + this.g;
    }
}
