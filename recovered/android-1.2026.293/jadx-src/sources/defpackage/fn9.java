package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class fn9 extends w770 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ vea0 b;
    public final /* synthetic */ nm9 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fn9(vea0 vea0Var, nm9 nm9Var, byte b) {
        super(0);
        this.a = b;
        this.b = vea0Var;
        this.c = nm9Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        nm9 nm9Var = this.c;
        vea0 vea0Var = this.b;
        switch (b) {
            case 0:
                StringBuilder sb = new StringBuilder(a0n.X0(vea0Var.a, "", null, null, 0, null, null, 62));
                sb.append(' ');
                return vri0.p(new Object[]{kho0.E(nm9Var)}, 1, "Failed to launch billing intent. %s", sb);
            default:
                StringBuilder sb2 = new StringBuilder(a0n.X0(vea0Var.a, "", null, null, 0, null, null, 62));
                sb2.append(' ');
                return vri0.p(new Object[]{Integer.valueOf(nm9Var.a)}, 1, "BillingClient has returned more than once when checking if device can make payments with result: %s.", sb2);
        }
    }
}
