package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ehx0 extends w770 implements Function0 {
    public final /* synthetic */ fo5 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Map c;
    public final /* synthetic */ String d;
    public final /* synthetic */ oxo0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ehx0(fo5 fo5Var, String str, Map map, String str2, oxo0 oxo0Var, int i) {
        super(0);
        this.a = fo5Var;
        this.b = str;
        this.c = map;
        this.d = str2;
        this.e = oxo0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        LinkedHashMap linkedHashMapS;
        tea0 tea0Var;
        String str;
        String str2;
        this.a.f(this.b, this.c, sgy.a);
        vea0 vea0Var = vea0.RC_SUCCESS;
        ym9 ym9Var = new ym9(vea0Var, this.b, (byte) 1);
        switch (vea0Var) {
            case DEBUG:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str = "[Purchases] - DEBUG";
                    str2 = (String) ym9Var.invoke();
                    tea0Var.e(str, str2);
                }
                break;
            case GOOGLE_ERROR:
                hhx0.g.b((String) ym9Var.invoke(), null);
                break;
            case GOOGLE_WARNING:
                tea0 tea0Var2 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var2.a("[Purchases] - WARN", (String) ym9Var.invoke());
                }
                break;
            case INFO:
                tea0 tea0Var3 = hhx0.g;
                if (gvx0.b(nq60.s, 3) <= 0) {
                    tea0Var3.m("[Purchases] - INFO", (String) ym9Var.invoke());
                }
                break;
            case PURCHASE:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str = "[Purchases] - DEBUG";
                    str2 = (String) ym9Var.invoke();
                    tea0Var.e(str, str2);
                }
                break;
            case RC_ERROR:
                hhx0.g.b((String) ym9Var.invoke(), null);
                break;
            case RC_PURCHASE_SUCCESS:
                tea0 tea0Var4 = hhx0.g;
                if (gvx0.b(nq60.s, 3) <= 0) {
                    tea0Var4.m("[Purchases] - INFO", (String) ym9Var.invoke());
                }
                break;
            case RC_SUCCESS:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str = "[Purchases] - DEBUG";
                    str2 = (String) ym9Var.invoke();
                    tea0Var.e(str, str2);
                }
                break;
            case USER:
                tea0Var = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    str = "[Purchases] - DEBUG";
                    str2 = (String) ym9Var.invoke();
                    tea0Var.e(str, str2);
                }
                break;
            case WARNING:
                tea0 tea0Var5 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var5.a("[Purchases] - WARN", (String) ym9Var.invoke());
                }
                break;
            case AMAZON_WARNING:
                tea0 tea0Var6 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var6.a("[Purchases] - WARN", (String) ym9Var.invoke());
                }
                break;
            case AMAZON_ERROR:
                hhx0.g.b((String) ym9Var.invoke(), null);
                break;
            case GALAXY_WARNING:
                tea0 tea0Var7 = hhx0.g;
                if (gvx0.b(nq60.s, 4) <= 0) {
                    tea0Var7.a("[Purchases] - WARN", (String) ym9Var.invoke());
                }
                break;
            case GALAXY_ERROR:
                hhx0.g.b((String) ym9Var.invoke(), null);
                break;
        }
        if (!this.d.equals(this.b)) {
            oen oenVar = (oen) this.a.a;
            String str3 = this.b;
            synchronized (oenVar) {
                synchronized (oenVar) {
                    linkedHashMapS = oen.s(str3, oenVar.u(str3));
                }
            }
            if (linkedHashMapS.isEmpty()) {
                oenVar.b(str3);
            }
        }
        this.e.a++;
        return a011.a;
    }
}
