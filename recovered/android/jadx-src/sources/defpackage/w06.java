package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class w06 extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ p2w b;
    public final /* synthetic */ z06 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w06(p2w p2wVar, z06 z06Var, byte b) {
        super(0);
        this.a = b;
        this.b = p2wVar;
        this.c = z06Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        xz5 xz5Var;
        xz5 xz5Var2;
        switch (this.a) {
            case 0:
                StringBuilder sb = new StringBuilder(fee.N0(this.b.a, "", null, null, 0, null, null, 62));
                sb.append(' ');
                z06 z06Var = this.c;
                synchronized (z06Var) {
                    xz5Var = z06Var.k;
                }
                return hdr.f(new Object[]{xz5Var != null ? xz5Var.toString() : null}, 1, "Billing Service disconnected for %s", sb);
            case 1:
                StringBuilder sb2 = new StringBuilder(fee.N0(this.b.a, "", null, null, 0, null, null, 62));
                sb2.append(' ');
                z06 z06Var2 = this.c;
                synchronized (z06Var2) {
                    xz5Var2 = z06Var2.k;
                }
                return hdr.f(new Object[]{xz5Var2 != null ? xz5Var2.toString() : null}, 1, "Billing Service Setup finished for %s", sb2);
            default:
                StringBuilder sb3 = new StringBuilder(fee.N0(this.b.a, "", null, null, 0, null, null, 62));
                sb3.append(' ');
                return hdr.f(new Object[]{Long.valueOf(this.c.n)}, 1, "Retrying BillingClient connection after backoff of %s milliseconds.", sb3);
        }
    }
}
