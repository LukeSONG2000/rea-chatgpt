package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class kn9 extends w770 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ vea0 b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kn9(vea0 vea0Var, hy01 hy01Var, abo0 abo0Var) {
        super(0);
        this.a = (byte) 1;
        this.b = vea0Var;
        this.c = hy01Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.c;
        vea0 vea0Var = this.b;
        switch (b) {
            case 0:
                StringBuilder sb = new StringBuilder(a0n.X0(vea0Var.a, "", null, null, 0, null, null, 62));
                sb.append(' ');
                return vri0.p(new Object[]{kho0.E((nm9) obj)}, 1, "Billing Service Setup finished with error code: %s", sb);
            case 1:
                StringBuilder sb2 = new StringBuilder(a0n.X0(vea0Var.a, "", null, null, 0, null, null, 62));
                sb2.append(' ');
                hy01 hy01Var = (hy01) obj;
                String str = hy01Var.b;
                String str2 = hy01Var.c;
                int i = hy01Var.d;
                return vri0.p(new Object[]{str, str2, i != 0 ? i != 2 ? i != 3 ? i != 4 ? vri0.i(i, "UNKNOWN_STATUS_CODE: ") : "NO_ELIGIBLE_OFFER" : "PRODUCT_NOT_FOUND" : "INVALID_PRODUCT_ID_FORMAT" : "UNKNOWN", hy01Var.e}, 4, "Product not found: %s - Product Type: %s, Reason: %s, Serialized doc ID: %s", sb2);
            default:
                StringBuilder sb3 = new StringBuilder(a0n.X0(vea0Var.a, "", null, null, 0, null, null, 62));
                sb3.append(' ');
                return vri0.p(new Object[]{(pxw0) obj}, 1, "Purchase %s synced", sb3);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kn9(vea0 vea0Var, Object obj, byte b) {
        super(0);
        this.a = b;
        this.b = vea0Var;
        this.c = obj;
    }
}
