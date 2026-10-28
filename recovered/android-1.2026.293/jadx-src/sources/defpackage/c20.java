package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class c20 extends w770 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ vea0 b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c20(vea0 vea0Var, String str, byte b) {
        super(0);
        this.a = b;
        this.b = vea0Var;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        String str = this.c;
        vea0 vea0Var = this.b;
        switch (b) {
            case 0:
                return a0n.X0(vea0Var.a, "", null, null, 0, null, null, 62) + ' ' + str;
            default:
                StringBuilder sb = new StringBuilder(a0n.X0(vea0Var.a, "", null, null, 0, null, null, 62));
                sb.append(' ');
                return vri0.p(new Object[]{str}, 1, "Couldn't fetch information for the following receipts: \n %s", sb);
        }
    }
}
