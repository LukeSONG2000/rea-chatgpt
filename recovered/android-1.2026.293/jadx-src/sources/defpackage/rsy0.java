package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rsy0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ bty0 b;

    public /* synthetic */ rsy0(bty0 bty0Var, byte b) {
        this.a = b;
        this.b = bty0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        bty0 bty0Var = this.b;
        switch (b) {
            case 0:
                lzr.S(bty0Var);
                break;
            default:
                bty0Var.s.x(d3z0.c);
                break;
        }
        return a011Var;
    }
}
