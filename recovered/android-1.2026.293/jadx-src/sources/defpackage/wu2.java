package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class wu2 extends w770 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wu2(d4t d4tVar, Function1 function1) {
        super(1);
        this.a = (byte) 2;
        this.c = d4tVar;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        tea0 tea0Var;
        String str;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ev2 ev2Var = (ev2) obj2;
                long jIntValue = ((Number) obj).intValue();
                break;
            case 1:
                ((j040) obj).u((rkw) obj3, (ys) obj2);
                break;
            case 2:
                r3t r3tVar = (r3t) obj;
                d4t d4tVar = (d4t) obj2;
                vea0 vea0Var = vea0.RC_SUCCESS;
                w3t w3tVar = new w3t(vea0Var, (byte) 0);
                switch (vea0Var) {
                    case DEBUG:
                        tea0Var = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            str = (String) w3tVar.invoke();
                            tea0Var.e("[Purchases] - DEBUG", str);
                        }
                        break;
                    case GOOGLE_ERROR:
                        hhx0.g.b((String) w3tVar.invoke(), null);
                        break;
                    case GOOGLE_WARNING:
                        tea0 tea0Var2 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var2.a("[Purchases] - WARN", (String) w3tVar.invoke());
                        }
                        break;
                    case INFO:
                        tea0 tea0Var3 = hhx0.g;
                        if (gvx0.b(nq60.s, 3) <= 0) {
                            tea0Var3.m("[Purchases] - INFO", (String) w3tVar.invoke());
                        }
                        break;
                    case PURCHASE:
                        tea0Var = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            str = (String) w3tVar.invoke();
                            tea0Var.e("[Purchases] - DEBUG", str);
                        }
                        break;
                    case RC_ERROR:
                        hhx0.g.b((String) w3tVar.invoke(), null);
                        break;
                    case RC_PURCHASE_SUCCESS:
                        tea0 tea0Var4 = hhx0.g;
                        if (gvx0.b(nq60.s, 3) <= 0) {
                            tea0Var4.m("[Purchases] - INFO", (String) w3tVar.invoke());
                        }
                        break;
                    case RC_SUCCESS:
                        tea0Var = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            str = (String) w3tVar.invoke();
                            tea0Var.e("[Purchases] - DEBUG", str);
                        }
                        break;
                    case USER:
                        tea0Var = hhx0.g;
                        if (gvx0.b(nq60.s, 2) <= 0) {
                            str = (String) w3tVar.invoke();
                            tea0Var.e("[Purchases] - DEBUG", str);
                        }
                        break;
                    case WARNING:
                        tea0 tea0Var5 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var5.a("[Purchases] - WARN", (String) w3tVar.invoke());
                        }
                        break;
                    case AMAZON_WARNING:
                        tea0 tea0Var6 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var6.a("[Purchases] - WARN", (String) w3tVar.invoke());
                        }
                        break;
                    case AMAZON_ERROR:
                        hhx0.g.b((String) w3tVar.invoke(), null);
                        break;
                    case GALAXY_WARNING:
                        tea0 tea0Var7 = hhx0.g;
                        if (gvx0.b(nq60.s, 4) <= 0) {
                            tea0Var7.a("[Purchases] - WARN", (String) w3tVar.invoke());
                        }
                        break;
                    case GALAXY_ERROR:
                        hhx0.g.b((String) w3tVar.invoke(), null);
                        break;
                }
                d4tVar.c.c();
                d4tVar.d.a(r3tVar);
                d4tVar.a(new uc9((Function1) obj3, r3tVar, (byte) 1));
                break;
            default:
                ((az11) obj3).a(((wmo) obj).get_id(), (yy11) obj2);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wu2(Object obj, Object obj2, byte b) {
        super(1);
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
