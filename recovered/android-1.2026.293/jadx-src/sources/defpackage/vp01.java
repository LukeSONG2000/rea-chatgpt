package defpackage;

import kotlin.jvm.functions.Function1;
import org.w3c.dom.Node;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class vp01 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ vp01(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        byte b = this.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                li10 li10Var = (li10) obj;
                if (!li10Var.b) {
                    li10Var = null;
                }
                return (li10Var == null || (str = li10Var.a) == null) ? "" : str;
            case 1:
                return ((b511) obj).b;
            case 2:
                jj01 jj01Var = h531.a;
                return a011Var;
            case 3:
                rj70 rj70Var = (rj70) obj;
                rj70Var.a();
                ch81.b(rj70Var, r0n.i, 0L, rj70Var.a.n());
                return a011Var;
            case 4:
                ui51 ui51Var = (ui51) obj;
                return sh7.t("  - displayName: ", ui51Var.a, "\n    slug: ", ui51Var.b);
            case 5:
                return a011Var;
            case 6:
                float f = kq41.a;
                return Float.valueOf(0.0f);
            case 7:
                ((Function1) obj).invoke("DBWebSocketTopicOffset");
                return a011Var;
            default:
                return Boolean.valueOf(((Node) ((l0y) obj).a).getNodeName().equals("item"));
        }
    }
}
