package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tsy0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ bty0 b;

    public /* synthetic */ tsy0(bty0 bty0Var, byte b) {
        this.a = b;
        this.b = bty0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        bty0 bty0Var = this.b;
        switch (b) {
            case 0:
                return w0a0.C(bty0Var) != null ? qsy0.b : qsy0.a;
            default:
                dve.U(bty0Var.j1(), null, 0, new bkg0((Object) bty0Var, (twp) null, (byte) 24), 3);
                return Boolean.TRUE;
        }
    }
}
