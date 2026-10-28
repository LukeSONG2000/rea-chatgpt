package defpackage;

import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class uc9 extends w770 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uc9(Object obj, Object obj2, byte b) {
        super(0);
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        tea0 tea0Var;
        String str;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((a5e0) obj2).setValue(Boolean.valueOf(!((Boolean) r13.getValue()).booleanValue()));
                ((v4p) obj).d = true;
                return a011Var;
            case 1:
                ((Function1) obj2).invoke(new mpq0((r3t) obj));
                return a011Var;
            case 2:
                StringBuilder sb = new StringBuilder(a0n.X0(((vea0) obj2).a, "", null, null, 0, null, null, 62));
                sb.append(' ');
                return vri0.p(new Object[]{((LinkedHashMap) obj).keySet()}, 1, "Saving tokens %s", sb);
            case 3:
                vea0 vea0Var = vea0.DEBUG;
                hl9 hl9Var = new hl9(vea0Var, (byte) 3);
                switch (vea0Var) {
                    case DEBUG:
                        tea0Var = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            str = (String) hl9Var.invoke();
                            tea0Var.e("[Purchases] - DEBUG", str);
                        }
                        break;
                    case GOOGLE_ERROR:
                        hhx0.g.b((String) hl9Var.invoke(), null);
                        break;
                    case GOOGLE_WARNING:
                        tea0 tea0Var2 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var2.a("[Purchases] - WARN", (String) hl9Var.invoke());
                        }
                        break;
                    case INFO:
                        tea0 tea0Var3 = hhx0.g;
                        if (gvx0.b(nq60.s, 3) <= 0) {
                            tea0Var3.m("[Purchases] - INFO", (String) hl9Var.invoke());
                        }
                        break;
                    case PURCHASE:
                        tea0Var = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            str = (String) hl9Var.invoke();
                            tea0Var.e("[Purchases] - DEBUG", str);
                        }
                        break;
                    case RC_ERROR:
                        hhx0.g.b((String) hl9Var.invoke(), null);
                        break;
                    case RC_PURCHASE_SUCCESS:
                        tea0 tea0Var4 = hhx0.g;
                        if (gvx0.b(nq60.s, 3) <= 0) {
                            tea0Var4.m("[Purchases] - INFO", (String) hl9Var.invoke());
                        }
                        break;
                    case RC_SUCCESS:
                        tea0Var = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            str = (String) hl9Var.invoke();
                            tea0Var.e("[Purchases] - DEBUG", str);
                        }
                        break;
                    case USER:
                        tea0Var = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            str = (String) hl9Var.invoke();
                            tea0Var.e("[Purchases] - DEBUG", str);
                        }
                        break;
                    case WARNING:
                        tea0 tea0Var5 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var5.a("[Purchases] - WARN", (String) hl9Var.invoke());
                        }
                        break;
                    case AMAZON_WARNING:
                        tea0 tea0Var6 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var6.a("[Purchases] - WARN", (String) hl9Var.invoke());
                        }
                        break;
                    case AMAZON_ERROR:
                        hhx0.g.b((String) hl9Var.invoke(), null);
                        break;
                    case GALAXY_WARNING:
                        tea0 tea0Var7 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var7.a("[Purchases] - WARN", (String) hl9Var.invoke());
                        }
                        break;
                    case GALAXY_ERROR:
                        hhx0.g.b((String) hl9Var.invoke(), null);
                        break;
                }
                Function1 function1 = (Function1) obj2;
                if (function1 != null) {
                    function1.invoke(new b0y0((j8o0) obj));
                }
                return a011Var;
            default:
                StringBuilder sb2 = new StringBuilder(a0n.X0(((vea0) obj2).a, "", null, null, 0, null, null, 62));
                sb2.append(' ');
                return vri0.p(new Object[]{((IllegalArgumentException) obj).getLocalizedMessage()}, 1, "Exception received when checking if device can make payments: \n%s.", sb2);
        }
    }
}
