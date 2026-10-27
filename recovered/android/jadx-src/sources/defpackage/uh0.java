package defpackage;

import java.io.BufferedReader;
import java.util.Arrays;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class uh0 extends zyt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uh0(Function1 function1, byte b) {
        super(1);
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        n2w n2wVar;
        String str;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                gg40 gg40Var = (gg40) obj;
                l5d0.m.e(String.format("Error obtaining storefront in Amazon: %s", Arrays.copyOf(new Object[]{gg40Var}, 1)), null);
                function1.invoke(gg40Var);
                break;
            case 1:
                function1.invoke(fee.A1(((Map) obj).values()));
                break;
            case 2:
                ((rpr) obj).y(function1);
                break;
            case 3:
                ((rpr) obj).a(function1);
                break;
            case 4:
                function1.invoke(((b06) obj).a);
                break;
            case 5:
                h7u h7uVar = (h7u) obj;
                function1.invoke(h7uVar);
                h7uVar.a();
                break;
            case 6:
                xq50 xq50Var = (xq50) obj;
                if (function1 != null) {
                    function1.invoke(new q8j(xq50Var, Boolean.TRUE));
                }
                break;
            case 7:
                xq50 xq50Var2 = (xq50) obj;
                if (function1 != null) {
                    function1.invoke(new q8j(xq50Var2, null));
                }
                break;
            case 8:
                xq50 xq50Var3 = (xq50) obj;
                if (function1 != null) {
                    function1.invoke(new q8j(xq50Var3, Boolean.FALSE));
                }
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                function1.invoke(new svf(new zr3((BufferedReader) obj, (byte) 2)));
                break;
            case 12:
                gg40 gg40Var2 = (gg40) obj;
                if (function1 != null) {
                    function1.invoke(new y1b0(gg40Var2));
                }
                break;
            case 13:
                o8j o8jVar = (o8j) obj;
                if (function1 != null) {
                    function1.invoke(new a2b0(o8jVar));
                }
                break;
            case 14:
                o8j o8jVar2 = (o8j) obj;
                if (function1 != null) {
                    function1.invoke(new a2b0(o8jVar2));
                }
                break;
            case 15:
                gg40 gg40Var3 = (gg40) obj;
                if (function1 != null) {
                    function1.invoke(new y1b0(gg40Var3));
                }
                break;
            case 16:
                o8j o8jVar3 = (o8j) obj;
                if (function1 != null) {
                    function1.invoke(new a2b0(o8jVar3));
                }
                break;
            default:
                gg40 gg40Var4 = (gg40) obj;
                p2w p2wVar = p2w.GOOGLE_ERROR;
                rh0 rh0Var = new rh0(p2wVar, gg40Var4, (byte) 4);
                switch (p2wVar) {
                    case DEBUG:
                        n2wVar = l5d0.m;
                        if (bya0.b(ym7.a, 2) <= 0) {
                            str = (String) rh0Var.invoke();
                            n2wVar.g("[Purchases] - DEBUG", str);
                        }
                        break;
                    case GOOGLE_ERROR:
                        l5d0.m.e((String) rh0Var.invoke(), null);
                        break;
                    case GOOGLE_WARNING:
                        n2w n2wVar2 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar2.d("[Purchases] - WARN", (String) rh0Var.invoke());
                        }
                        break;
                    case INFO:
                        n2w n2wVar3 = l5d0.m;
                        if (bya0.b(ym7.a, 3) <= 0) {
                            n2wVar3.k("[Purchases] - INFO", (String) rh0Var.invoke());
                        }
                        break;
                    case PURCHASE:
                        n2wVar = l5d0.m;
                        if (bya0.b(ym7.a, 2) <= 0) {
                            str = (String) rh0Var.invoke();
                            n2wVar.g("[Purchases] - DEBUG", str);
                        }
                        break;
                    case RC_ERROR:
                        l5d0.m.e((String) rh0Var.invoke(), null);
                        break;
                    case RC_PURCHASE_SUCCESS:
                        n2w n2wVar4 = l5d0.m;
                        if (bya0.b(ym7.a, 3) <= 0) {
                            n2wVar4.k("[Purchases] - INFO", (String) rh0Var.invoke());
                        }
                        break;
                    case RC_SUCCESS:
                        n2wVar = l5d0.m;
                        if (bya0.b(ym7.a, 2) <= 0) {
                            str = (String) rh0Var.invoke();
                            n2wVar.g("[Purchases] - DEBUG", str);
                        }
                        break;
                    case USER:
                        n2wVar = l5d0.m;
                        if (bya0.b(ym7.a, 2) <= 0) {
                            str = (String) rh0Var.invoke();
                            n2wVar.g("[Purchases] - DEBUG", str);
                        }
                        break;
                    case WARNING:
                        n2w n2wVar5 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar5.d("[Purchases] - WARN", (String) rh0Var.invoke());
                        }
                        break;
                    case AMAZON_WARNING:
                        n2w n2wVar6 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar6.d("[Purchases] - WARN", (String) rh0Var.invoke());
                        }
                        break;
                    case AMAZON_ERROR:
                        l5d0.m.e((String) rh0Var.invoke(), null);
                        break;
                    case GALAXY_WARNING:
                        n2w n2wVar7 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar7.d("[Purchases] - WARN", (String) rh0Var.invoke());
                        }
                        break;
                    case GALAXY_ERROR:
                        l5d0.m.e((String) rh0Var.invoke(), null);
                        break;
                }
                if (function1 != null) {
                    function1.invoke(new y1b0(gg40Var4));
                }
                break;
        }
        return tid0Var;
    }
}
