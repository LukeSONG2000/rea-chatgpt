package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class igu implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ kk20 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ kk20 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;

    public /* synthetic */ igu(int i, kk20 kk20Var, int i2, int i3, kk20 kk20Var2) {
        this.c = i;
        this.b = kk20Var;
        this.e = i2;
        this.f = i3;
        this.d = kk20Var2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.f;
        int i2 = this.e;
        kk20 kk20Var = this.d;
        int i3 = this.c;
        kk20 kk20Var2 = this.b;
        jk20 jk20Var = (jk20) obj;
        switch (b) {
            case 0:
                int i4 = i3 - kk20Var2.b;
                int i5 = i4 / 2;
                if (i5 <= i4) {
                    i4 = i5;
                }
                if (i4 >= i2) {
                    i2 = i4;
                }
                jk20Var.i(kk20Var2, (i - kk20Var2.a) / 2, i2, 0.0f);
                jk20Var.i(kk20Var, 0, 0, 0.0f);
                break;
            default:
                jk20Var.i(kk20Var2, 0, (i3 - kk20Var2.b) / 2, 0.0f);
                jk20Var.i(kk20Var, i2 + i, (i3 - kk20Var.b) / 2, 0.0f);
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ igu(kk20 kk20Var, int i, kk20 kk20Var2, int i2, int i3) {
        this.b = kk20Var;
        this.c = i;
        this.d = kk20Var2;
        this.e = i2;
        this.f = i3;
    }
}
