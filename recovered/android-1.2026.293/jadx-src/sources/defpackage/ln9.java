package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ln9 extends w770 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ vea0 b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ln9(vea0 vea0Var, Object obj, byte b) {
        super(0);
        this.a = b;
        this.b = vea0Var;
        this.c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
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
                zvv zvvVar = (zvv) obj;
                int iOrdinal = zvvVar.ordinal();
                if (iOrdinal == 0) {
                    str = "Latest Offerings requested, fetching from network";
                } else {
                    if (iOrdinal != 1) {
                        ol.g("Unexpected cache status for fetch: ", zvvVar);
                        return null;
                    }
                    str = "No cached Offerings, fetching from network";
                }
                sb2.append(str);
                return sb2.toString();
            default:
                StringBuilder sb3 = new StringBuilder(a0n.X0(vea0Var.a, "", null, null, 0, null, null, 62));
                sb3.append(' ');
                return vri0.p(new Object[]{a0n.X0(((xao0) obj).b, null, null, null, 0, null, zao0.b, 31)}, 1, "Missing productDetails: %s", sb3);
        }
    }
}
