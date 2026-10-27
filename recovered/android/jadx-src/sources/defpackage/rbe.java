package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class rbe implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ kk20 b;
    public final /* synthetic */ kk20 c;
    public final /* synthetic */ kk20 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;

    public /* synthetic */ rbe(kk20 kk20Var, kk20 kk20Var2, kk20 kk20Var3, int i, int i2, byte b) {
        this.a = b;
        this.b = kk20Var;
        this.c = kk20Var2;
        this.d = kk20Var3;
        this.e = i;
        this.f = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Integer numValueOf = null;
        int i = this.f;
        int i2 = this.e;
        kk20 kk20Var = this.d;
        kk20 kk20Var2 = this.c;
        kk20 kk20Var3 = this.b;
        jk20 jk20Var = (jk20) obj;
        switch (b) {
            case 0:
                jk20Var.i(kk20Var3, 0, 0, 0.0f);
                if (kk20Var2 != null) {
                    int i3 = i - kk20Var2.b;
                    if (i3 < 0) {
                        i3 = 0;
                    }
                    numValueOf = Integer.valueOf(i3);
                }
                if (kk20Var != null && numValueOf != null) {
                    int iIntValue = numValueOf.intValue() - i2;
                    if (iIntValue < 0) {
                        iIntValue = 0;
                    }
                    jk20Var.i(kk20Var, 0, iIntValue, 0.0f);
                }
                if (kk20Var2 != null && numValueOf != null) {
                    jk20Var.i(kk20Var2, 0, numValueOf.intValue(), 0.0f);
                }
                break;
            default:
                jk20Var.i(kk20Var3, 0, 0, 0.0f);
                if (kk20Var2 != null) {
                    int i4 = i - kk20Var2.b;
                    if (i4 < 0) {
                        i4 = 0;
                    }
                    numValueOf = Integer.valueOf(i4);
                }
                if (kk20Var != null && numValueOf != null) {
                    int iIntValue2 = numValueOf.intValue() - i2;
                    if (iIntValue2 < 0) {
                        iIntValue2 = 0;
                    }
                    jk20Var.i(kk20Var, 0, iIntValue2, 0.0f);
                }
                if (kk20Var2 != null && numValueOf != null) {
                    jk20Var.i(kk20Var2, 0, numValueOf.intValue(), 0.0f);
                }
                break;
        }
        return tid0Var;
    }
}
