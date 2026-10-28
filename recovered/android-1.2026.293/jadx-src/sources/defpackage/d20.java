package defpackage;

import com.openai.valdi.ui.ValdiNativeIconButton;
import com.snap.valdi.context.ValdiContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class d20 extends w770 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d20(Object obj, byte b) {
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
        byte b2 = 0;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                nm9 nm9Var = (nm9) obj;
                f20 f20Var = (f20) obj2;
                if (nm9Var.a != 8 || ((cmm0) f20Var.f.c) != cmm0.b) {
                    String strConcat = "Error acknowledging purchase - ".concat(kho0.E(nm9Var));
                    vea0 vea0Var = vea0.GOOGLE_ERROR;
                    c20 c20Var = new c20(vea0Var, strConcat, b2);
                    switch (vea0Var) {
                        case DEBUG:
                            tea0 tea0Var2 = hhx0.g;
                            if (gvx0.b(nq60.s, 2) <= 0) {
                                tea0Var2.e("[Purchases] - DEBUG", (String) c20Var.invoke());
                            }
                            break;
                        case GOOGLE_ERROR:
                            hhx0.g.b((String) c20Var.invoke(), null);
                            break;
                        case GOOGLE_WARNING:
                            tea0 tea0Var3 = hhx0.g;
                            if (gvx0.b(nq60.s, 4) <= 0) {
                                tea0Var3.a("[Purchases] - WARN", (String) c20Var.invoke());
                            }
                            break;
                        case INFO:
                            tea0 tea0Var4 = hhx0.g;
                            if (gvx0.b(nq60.s, 3) <= 0) {
                                tea0Var4.m("[Purchases] - INFO", (String) c20Var.invoke());
                            }
                            break;
                        case PURCHASE:
                            tea0 tea0Var5 = hhx0.g;
                            if (gvx0.b(nq60.s, 2) <= 0) {
                                tea0Var5.e("[Purchases] - DEBUG", (String) c20Var.invoke());
                            }
                            break;
                        case RC_ERROR:
                            hhx0.g.b((String) c20Var.invoke(), null);
                            break;
                        case RC_PURCHASE_SUCCESS:
                            tea0 tea0Var6 = hhx0.g;
                            if (gvx0.b(nq60.s, 3) <= 0) {
                                tea0Var6.m("[Purchases] - INFO", (String) c20Var.invoke());
                            }
                            break;
                        case RC_SUCCESS:
                            tea0 tea0Var7 = hhx0.g;
                            if (gvx0.b(nq60.s, 2) <= 0) {
                                tea0Var7.e("[Purchases] - DEBUG", (String) c20Var.invoke());
                            }
                            break;
                        case USER:
                            tea0 tea0Var8 = hhx0.g;
                            if (gvx0.b(nq60.s, 2) <= 0) {
                                tea0Var8.e("[Purchases] - DEBUG", (String) c20Var.invoke());
                            }
                            break;
                        case WARNING:
                            tea0 tea0Var9 = hhx0.g;
                            if (gvx0.b(nq60.s, 4) <= 0) {
                                tea0Var9.a("[Purchases] - WARN", (String) c20Var.invoke());
                            }
                            break;
                        case AMAZON_WARNING:
                            tea0 tea0Var10 = hhx0.g;
                            if (gvx0.b(nq60.s, 4) <= 0) {
                                tea0Var10.a("[Purchases] - WARN", (String) c20Var.invoke());
                            }
                            break;
                        case AMAZON_ERROR:
                            hhx0.g.b((String) c20Var.invoke(), null);
                            break;
                        case GALAXY_WARNING:
                            tea0 tea0Var11 = hhx0.g;
                            if (gvx0.b(nq60.s, 4) <= 0) {
                                tea0Var11.a("[Purchases] - WARN", (String) c20Var.invoke());
                            }
                            break;
                        case GALAXY_ERROR:
                            hhx0.g.b((String) c20Var.invoke(), null);
                            break;
                    }
                } else {
                    vea0 vea0Var2 = vea0.GOOGLE_WARNING;
                    b20 b20Var = new b20(vea0Var2, (byte) 0);
                    switch (vea0Var2) {
                        case DEBUG:
                            tea0Var = hhx0.g;
                            if (gvx0.b(nq60.s, 2) <= 0) {
                                str = (String) b20Var.invoke();
                                tea0Var.e("[Purchases] - DEBUG", str);
                            }
                            break;
                        case GOOGLE_ERROR:
                            hhx0.g.b((String) b20Var.invoke(), null);
                            break;
                        case GOOGLE_WARNING:
                            tea0 tea0Var12 = hhx0.g;
                            if (gvx0.b(nq60.s, 4) <= 0) {
                                tea0Var12.a("[Purchases] - WARN", (String) b20Var.invoke());
                            }
                            break;
                        case INFO:
                            tea0 tea0Var13 = hhx0.g;
                            if (gvx0.b(nq60.s, 3) <= 0) {
                                tea0Var13.m("[Purchases] - INFO", (String) b20Var.invoke());
                            }
                            break;
                        case PURCHASE:
                            tea0Var = hhx0.g;
                            if (gvx0.b(nq60.s, 2) <= 0) {
                                str = (String) b20Var.invoke();
                                tea0Var.e("[Purchases] - DEBUG", str);
                            }
                            break;
                        case RC_ERROR:
                            hhx0.g.b((String) b20Var.invoke(), null);
                            break;
                        case RC_PURCHASE_SUCCESS:
                            tea0 tea0Var14 = hhx0.g;
                            if (gvx0.b(nq60.s, 3) <= 0) {
                                tea0Var14.m("[Purchases] - INFO", (String) b20Var.invoke());
                            }
                            break;
                        case RC_SUCCESS:
                            tea0Var = hhx0.g;
                            if (gvx0.b(nq60.s, 2) <= 0) {
                                str = (String) b20Var.invoke();
                                tea0Var.e("[Purchases] - DEBUG", str);
                            }
                            break;
                        case USER:
                            tea0Var = hhx0.g;
                            if (gvx0.b(nq60.s, 2) <= 0) {
                                str = (String) b20Var.invoke();
                                tea0Var.e("[Purchases] - DEBUG", str);
                            }
                            break;
                        case WARNING:
                            tea0 tea0Var15 = hhx0.g;
                            if (gvx0.b(nq60.s, 4) <= 0) {
                                tea0Var15.a("[Purchases] - WARN", (String) b20Var.invoke());
                            }
                            break;
                        case AMAZON_WARNING:
                            tea0 tea0Var16 = hhx0.g;
                            if (gvx0.b(nq60.s, 4) <= 0) {
                                tea0Var16.a("[Purchases] - WARN", (String) b20Var.invoke());
                            }
                            break;
                        case AMAZON_ERROR:
                            hhx0.g.b((String) b20Var.invoke(), null);
                            break;
                        case GALAXY_WARNING:
                            tea0 tea0Var17 = hhx0.g;
                            if (gvx0.b(nq60.s, 4) <= 0) {
                                tea0Var17.a("[Purchases] - WARN", (String) b20Var.invoke());
                            }
                            break;
                        case GALAXY_ERROR:
                            hhx0.g.b((String) b20Var.invoke(), null);
                            break;
                    }
                }
                break;
            case 1:
                break;
            case 2:
                nc60 nc60Var = (nc60) obj;
                long j = nc60Var.a;
                ((ako0) obj2).h.setValue(nc60Var);
                break;
            case 3:
                s730 s730Var = (s730) obj2;
                dve.U(s730Var.j1(), null, 0, new p730(s730Var, ((fcx) obj).a, (twp) null), 3);
                break;
            case 4:
                ((n8b) obj2).cancel();
                break;
            case 5:
                break;
            case 6:
                j8o0 j8o0Var = (j8o0) obj;
                Function1 function1 = (Function1) obj2;
                if (function1 != null) {
                    function1.invoke(new b0y0(j8o0Var));
                }
                break;
            case 7:
                ((zlm0) obj2).invoke((j8o0) obj);
                break;
            case 8:
                ((msq0) obj).d(((Boolean) ((Function0) obj2).invoke()).booleanValue());
                break;
            case 9:
                lus0 lus0Var = (lus0) obj;
                ValdiNativeIconButton valdiNativeIconButton = (ValdiNativeIconButton) obj2;
                hus0.o(lus0Var, valdiNativeIconButton.getButtonLabel());
                hus0.D(lus0Var, valdiNativeIconButton.getButtonAccessibilityId());
                ius0.a(lus0Var);
                Boolean buttonSelected = valdiNativeIconButton.getButtonSelected();
                if (buttonSelected != null) {
                    hus0.z(lus0Var, buttonSelected.booleanValue());
                }
                break;
            case 10:
                ((ValdiContext) obj).setActionHandler(obj2);
                break;
            default:
                msq0 msq0Var = (msq0) obj;
                cmo0 cmo0Var = (cmo0) ((wmo0) obj2).invoke();
                msq0Var.j(Float.intBitsToFloat((int) (cmo0Var.b >> 32)));
                msq0Var.k(Float.intBitsToFloat((int) (cmo0Var.b & 4294967295L)));
                msq0Var.i(0.0f);
                long j2 = cmo0Var.d;
                msq0Var.x(Float.intBitsToFloat((int) (j2 >> 32)));
                msq0Var.y(Float.intBitsToFloat((int) (j2 & 4294967295L)));
                int i = d201.c;
                msq0Var.s(p7r0.d(0.0f, 0.0f));
                break;
        }
        return a011Var;
    }
}
