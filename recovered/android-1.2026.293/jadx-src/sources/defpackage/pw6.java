package defpackage;

import android.text.SpannableString;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class pw6 extends w770 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pw6(Object obj, byte b) {
        super(1);
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        tea0 tea0Var;
        String str;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((j040) obj).t((cxa0) obj2);
                break;
            case 1:
                nm9 nm9Var = (nm9) obj;
                d6p d6pVar = (d6p) obj2;
                if (nm9Var.a != 8 || ((cmm0) d6pVar.f.c) != cmm0.b) {
                    String strConcat = "Error consuming purchase - ".concat(kho0.E(nm9Var));
                    vea0 vea0Var = vea0.GOOGLE_ERROR;
                    vm9 vm9Var = new vm9(vea0Var, strConcat, (byte) 1);
                    switch (vea0Var) {
                        case DEBUG:
                            tea0 tea0Var2 = hhx0.g;
                            if (gvx0.b(nq60.s, 2) <= 0) {
                                tea0Var2.e("[Purchases] - DEBUG", (String) vm9Var.invoke());
                            }
                            break;
                        case GOOGLE_ERROR:
                            hhx0.g.b((String) vm9Var.invoke(), null);
                            break;
                        case GOOGLE_WARNING:
                            tea0 tea0Var3 = hhx0.g;
                            if (gvx0.b(nq60.s, 4) <= 0) {
                                tea0Var3.a("[Purchases] - WARN", (String) vm9Var.invoke());
                            }
                            break;
                        case INFO:
                            tea0 tea0Var4 = hhx0.g;
                            if (gvx0.b(nq60.s, 3) <= 0) {
                                tea0Var4.m("[Purchases] - INFO", (String) vm9Var.invoke());
                            }
                            break;
                        case PURCHASE:
                            tea0 tea0Var5 = hhx0.g;
                            if (gvx0.b(nq60.s, 2) <= 0) {
                                tea0Var5.e("[Purchases] - DEBUG", (String) vm9Var.invoke());
                            }
                            break;
                        case RC_ERROR:
                            hhx0.g.b((String) vm9Var.invoke(), null);
                            break;
                        case RC_PURCHASE_SUCCESS:
                            tea0 tea0Var6 = hhx0.g;
                            if (gvx0.b(nq60.s, 3) <= 0) {
                                tea0Var6.m("[Purchases] - INFO", (String) vm9Var.invoke());
                            }
                            break;
                        case RC_SUCCESS:
                            tea0 tea0Var7 = hhx0.g;
                            if (gvx0.b(nq60.s, 2) <= 0) {
                                tea0Var7.e("[Purchases] - DEBUG", (String) vm9Var.invoke());
                            }
                            break;
                        case USER:
                            tea0 tea0Var8 = hhx0.g;
                            if (gvx0.b(nq60.s, 2) <= 0) {
                                tea0Var8.e("[Purchases] - DEBUG", (String) vm9Var.invoke());
                            }
                            break;
                        case WARNING:
                            tea0 tea0Var9 = hhx0.g;
                            if (gvx0.b(nq60.s, 4) <= 0) {
                                tea0Var9.a("[Purchases] - WARN", (String) vm9Var.invoke());
                            }
                            break;
                        case AMAZON_WARNING:
                            tea0 tea0Var10 = hhx0.g;
                            if (gvx0.b(nq60.s, 4) <= 0) {
                                tea0Var10.a("[Purchases] - WARN", (String) vm9Var.invoke());
                            }
                            break;
                        case AMAZON_ERROR:
                            hhx0.g.b((String) vm9Var.invoke(), null);
                            break;
                        case GALAXY_WARNING:
                            tea0 tea0Var11 = hhx0.g;
                            if (gvx0.b(nq60.s, 4) <= 0) {
                                tea0Var11.a("[Purchases] - WARN", (String) vm9Var.invoke());
                            }
                            break;
                        case GALAXY_ERROR:
                            hhx0.g.b((String) vm9Var.invoke(), null);
                            break;
                    }
                } else {
                    vea0 vea0Var2 = vea0.GOOGLE_WARNING;
                    c6p c6pVar = new c6p(vea0Var2, (byte) 0);
                    switch (vea0Var2) {
                        case DEBUG:
                            tea0Var = hhx0.g;
                            if (gvx0.b(nq60.s, 2) <= 0) {
                                str = (String) c6pVar.invoke();
                                tea0Var.e("[Purchases] - DEBUG", str);
                            }
                            break;
                        case GOOGLE_ERROR:
                            hhx0.g.b((String) c6pVar.invoke(), null);
                            break;
                        case GOOGLE_WARNING:
                            tea0 tea0Var12 = hhx0.g;
                            if (gvx0.b(nq60.s, 4) <= 0) {
                                tea0Var12.a("[Purchases] - WARN", (String) c6pVar.invoke());
                            }
                            break;
                        case INFO:
                            tea0 tea0Var13 = hhx0.g;
                            if (gvx0.b(nq60.s, 3) <= 0) {
                                tea0Var13.m("[Purchases] - INFO", (String) c6pVar.invoke());
                            }
                            break;
                        case PURCHASE:
                            tea0Var = hhx0.g;
                            if (gvx0.b(nq60.s, 2) <= 0) {
                                str = (String) c6pVar.invoke();
                                tea0Var.e("[Purchases] - DEBUG", str);
                            }
                            break;
                        case RC_ERROR:
                            hhx0.g.b((String) c6pVar.invoke(), null);
                            break;
                        case RC_PURCHASE_SUCCESS:
                            tea0 tea0Var14 = hhx0.g;
                            if (gvx0.b(nq60.s, 3) <= 0) {
                                tea0Var14.m("[Purchases] - INFO", (String) c6pVar.invoke());
                            }
                            break;
                        case RC_SUCCESS:
                            tea0Var = hhx0.g;
                            if (gvx0.b(nq60.s, 2) <= 0) {
                                str = (String) c6pVar.invoke();
                                tea0Var.e("[Purchases] - DEBUG", str);
                            }
                            break;
                        case USER:
                            tea0Var = hhx0.g;
                            if (gvx0.b(nq60.s, 2) <= 0) {
                                str = (String) c6pVar.invoke();
                                tea0Var.e("[Purchases] - DEBUG", str);
                            }
                            break;
                        case WARNING:
                            tea0 tea0Var15 = hhx0.g;
                            if (gvx0.b(nq60.s, 4) <= 0) {
                                tea0Var15.a("[Purchases] - WARN", (String) c6pVar.invoke());
                            }
                            break;
                        case AMAZON_WARNING:
                            tea0 tea0Var16 = hhx0.g;
                            if (gvx0.b(nq60.s, 4) <= 0) {
                                tea0Var16.a("[Purchases] - WARN", (String) c6pVar.invoke());
                            }
                            break;
                        case AMAZON_ERROR:
                            hhx0.g.b((String) c6pVar.invoke(), null);
                            break;
                        case GALAXY_WARNING:
                            tea0 tea0Var17 = hhx0.g;
                            if (gvx0.b(nq60.s, 4) <= 0) {
                                tea0Var17.a("[Purchases] - WARN", (String) c6pVar.invoke());
                            }
                            break;
                        case GALAXY_ERROR:
                            hhx0.g.b((String) c6pVar.invoke(), null);
                            break;
                    }
                }
                break;
            case 2:
                long j = ((p1g0) obj).a;
                Function1 function1 = ((ucy0) obj2).s;
                if (function1 != null) {
                    function1.invoke(new c9w0(j, x031.a));
                }
                break;
            default:
                SpannableString spannableString = (SpannableString) obj2;
                spannableString.setSpan(obj, 0, spannableString.length(), 33);
                break;
        }
        return a011Var;
    }
}
