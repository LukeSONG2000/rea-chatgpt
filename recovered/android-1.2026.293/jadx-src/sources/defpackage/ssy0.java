package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ssy0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ bty0 b;

    public /* synthetic */ ssy0(bty0 bty0Var, byte b) {
        this.a = b;
        this.b = bty0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        bty0 bty0Var = this.b;
        switch (b) {
            case 0:
                return w0a0.C(bty0Var);
            default:
                if (!bty0Var.B1()) {
                    xb10 xb10Var = bty0Var.X;
                    if (xb10Var.n) {
                        qb10.D1(xb10Var.v);
                    }
                } else if (!bty0Var.v) {
                    ((otu) bty0Var.D1()).b();
                }
                return Boolean.TRUE;
        }
    }
}
