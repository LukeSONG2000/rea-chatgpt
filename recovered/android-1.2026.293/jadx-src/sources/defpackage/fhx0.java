package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class fhx0 extends w770 implements Function3 {
    public final /* synthetic */ fo5 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Map c;
    public final /* synthetic */ oxo0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fhx0(fo5 fo5Var, String str, Map map, oxo0 oxo0Var, int i) {
        super(3);
        this.a = fo5Var;
        this.b = str;
        this.c = map;
        this.d = oxo0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        tea0 tea0Var;
        String str;
        j8o0 j8o0Var = (j8o0) obj;
        boolean zBooleanValue = ((Boolean) obj2).booleanValue();
        List list = (List) obj3;
        String str2 = this.b;
        if (zBooleanValue) {
            this.a.f(str2, this.c, list);
        }
        vea0 vea0Var = vea0.RC_ERROR;
        mn9 mn9Var = new mn9(vea0Var, str2, j8o0Var, (byte) 2);
        switch (vea0Var) {
            case DEBUG:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str = (String) mn9Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str);
                }
                break;
            case GOOGLE_ERROR:
                hhx0.g.b((String) mn9Var.invoke(), null);
                break;
            case GOOGLE_WARNING:
                tea0 tea0Var2 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var2.a("[Purchases] - WARN", (String) mn9Var.invoke());
                }
                break;
            case INFO:
                tea0 tea0Var3 = hhx0.g;
                if (gvx0.b(nq60.s, 3) <= 0) {
                    tea0Var3.m("[Purchases] - INFO", (String) mn9Var.invoke());
                }
                break;
            case PURCHASE:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str = (String) mn9Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str);
                }
                break;
            case RC_ERROR:
                hhx0.g.b((String) mn9Var.invoke(), null);
                break;
            case RC_PURCHASE_SUCCESS:
                tea0 tea0Var4 = hhx0.g;
                if (gvx0.b(nq60.s, 3) <= 0) {
                    tea0Var4.m("[Purchases] - INFO", (String) mn9Var.invoke());
                }
                break;
            case RC_SUCCESS:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str = (String) mn9Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str);
                }
                break;
            case USER:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str = (String) mn9Var.invoke();
                    tea0Var.e("[Purchases] - DEBUG", str);
                }
                break;
            case WARNING:
                tea0 tea0Var5 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var5.a("[Purchases] - WARN", (String) mn9Var.invoke());
                }
                break;
            case AMAZON_WARNING:
                tea0 tea0Var6 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var6.a("[Purchases] - WARN", (String) mn9Var.invoke());
                }
                break;
            case AMAZON_ERROR:
                hhx0.g.b((String) mn9Var.invoke(), null);
                break;
            case GALAXY_WARNING:
                tea0 tea0Var7 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var7.a("[Purchases] - WARN", (String) mn9Var.invoke());
                }
                break;
            case GALAXY_ERROR:
                hhx0.g.b((String) mn9Var.invoke(), null);
                break;
        }
        this.d.a++;
        return a011.a;
    }
}
