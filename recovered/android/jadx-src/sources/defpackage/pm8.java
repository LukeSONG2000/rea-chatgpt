package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class pm8 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ xm8 b;

    public /* synthetic */ pm8(xm8 xm8Var, byte b) {
        this.a = b;
        this.b = xm8Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        xm8 xm8Var = this.b;
        switch (b) {
            case 0:
                long j = ((k5t) obj).a;
                int i = (int) (j >> 32);
                int i2 = (int) (j & 4294967295L);
                if (i > 0 && i2 > 0) {
                    xm8Var.i.m(i);
                    xm8Var.j.m(i2);
                    xm8Var.i();
                }
                return tid0.a;
            default:
                return new rm8(xm8Var, (byte) 1);
        }
    }
}
