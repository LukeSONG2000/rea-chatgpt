package defpackage;

import java.net.URL;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class mn9 extends w770 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ vea0 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mn9(vea0 vea0Var, Object obj, Object obj2, byte b) {
        super(0);
        this.a = b;
        this.b = vea0Var;
        this.c = obj;
        this.d = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        vea0 vea0Var = this.b;
        switch (b) {
            case 0:
                StringBuilder sb = new StringBuilder(a0n.X0(vea0Var.a, "", null, null, 0, null, null, 62));
                sb.append(' ');
                String str = String.format("BillingWrapper purchases failed to update: %s", Arrays.copyOf(new Object[]{kho0.E((nm9) obj2)}, 1));
                List list = (List) obj;
                if (list.isEmpty()) {
                    list = null;
                }
                sb.append(str.concat(list != null ? " Purchases:".concat(a0n.X0(list, ", ", null, null, 0, null, on9.b, 30)) : " No purchases received"));
                return sb.toString();
            case 1:
                StringBuilder sb2 = new StringBuilder(a0n.X0(vea0Var.a, "", null, null, 0, null, null, 62));
                sb2.append(' ');
                return vri0.p(new Object[]{((c3) obj2).l(true), (URL) obj}, 2, "Retrying request %s using fallback URL %s", sb2);
            case 2:
                StringBuilder sb3 = new StringBuilder(a0n.X0(vea0Var.a, "", null, null, 0, null, null, 62));
                sb3.append(' ');
                return vri0.p(new Object[]{(String) obj2, (j8o0) obj}, 2, "Error when syncing subscriber attributes. App User ID: %s, Error: %s", sb3);
            default:
                StringBuilder sb4 = new StringBuilder(a0n.X0(vea0Var.a, "", null, null, 0, null, null, 62));
                sb4.append(' ');
                return vri0.p(new Object[]{(pxw0) obj2, (j8o0) obj}, 2, "Error syncing purchases %s. Error: %s", sb4);
        }
    }
}
