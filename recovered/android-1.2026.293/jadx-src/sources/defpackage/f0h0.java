package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class f0h0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ n1h0 b;

    public /* synthetic */ f0h0(n1h0 n1h0Var, byte b) {
        this.a = b;
        this.b = n1h0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        n1h0 n1h0Var = this.b;
        q790 q790Var = (q790) obj;
        switch (b) {
            case 0:
                n1h0Var.F(new t0h0(true));
                return new ret0(q790Var, n1h0Var, (byte) 2);
            default:
                n1h0Var.F(new t0h0(true));
                return new i7e0(q790Var, n1h0Var, (byte) 1);
        }
    }
}
