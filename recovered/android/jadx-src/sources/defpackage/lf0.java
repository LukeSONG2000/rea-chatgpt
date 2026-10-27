package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class lf0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ kk20 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ kk20 d;
    public final /* synthetic */ int e;

    public /* synthetic */ lf0(int i, kk20 kk20Var, int i2, kk20 kk20Var2) {
        this.a = (byte) 2;
        this.c = i;
        this.b = kk20Var;
        this.e = i2;
        this.d = kk20Var2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.e;
        kk20 kk20Var = this.d;
        kk20 kk20Var2 = this.b;
        int i2 = this.c;
        jk20 jk20Var = (jk20) obj;
        switch (b) {
            case 0:
                if (kk20Var2 != null) {
                    jk20Var.f(kk20Var2, 0, i2, 0.0f);
                }
                if (kk20Var != null) {
                    jk20Var.f(kk20Var, 0, i, 0.0f);
                }
                break;
            case 1:
                if (kk20Var2 != null) {
                    jk20Var.i(kk20Var2, 0, i2, 0.0f);
                }
                if (kk20Var != null) {
                    jk20Var.i(kk20Var, 0, i, 0.0f);
                }
                break;
            case 2:
                if (i2 <= kk20Var2.b) {
                    jk20Var.f(kk20Var2, 0, 0, 0.0f);
                    jk20Var.f(kk20Var, kk20Var2.a, i, 0.0f);
                } else {
                    jk20Var.f(kk20Var2, 0, i, 0.0f);
                    jk20Var.f(kk20Var, kk20Var2.a, 0, 0.0f);
                }
                break;
            case 3:
                jk20Var.i(kk20Var2, 0, i2 - i, 0.0f);
                jk20Var.i(kk20Var, 0, i2, 0.0f);
                break;
            default:
                int i3 = kk20Var2.a;
                int i4 = (i2 / 2) - (i3 / 2);
                int i5 = (i2 - kk20Var.a) - i3;
                if (i4 > i5) {
                    i4 = i5;
                }
                int i6 = i / 2;
                jk20Var.i(kk20Var2, i4, i6 - (kk20Var2.b / 2), 0.0f);
                jk20Var.i(kk20Var, i4 + kk20Var2.a, i6 - (kk20Var.b / 2), 0.0f);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ lf0(int i, kk20 kk20Var, kk20 kk20Var2, int i2) {
        this.a = (byte) 4;
        this.c = i;
        this.b = kk20Var;
        this.d = kk20Var2;
        this.e = i2;
    }

    public /* synthetic */ lf0(kk20 kk20Var, int i, int i2, kk20 kk20Var2) {
        this.a = (byte) 3;
        this.b = kk20Var;
        this.c = i;
        this.e = i2;
        this.d = kk20Var2;
    }

    public /* synthetic */ lf0(kk20 kk20Var, int i, kk20 kk20Var2, int i2, byte b) {
        this.a = b;
        this.b = kk20Var;
        this.c = i;
        this.d = kk20Var2;
        this.e = i2;
    }
}
