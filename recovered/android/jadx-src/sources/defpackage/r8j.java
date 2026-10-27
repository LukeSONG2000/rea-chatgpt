package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class r8j extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ o8j c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r8j(Function1 function1, o8j o8jVar, byte b) {
        super(0);
        this.a = b;
        this.b = function1;
        this.c = o8jVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        n2w n2wVar;
        String str;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        o8j o8jVar = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                if (function1 != null) {
                    function1.invoke(new q8j(new wq50(o8jVar), null));
                }
                break;
            case 1:
                function1.invoke(new wq50(o8jVar));
                break;
            case 2:
                function1.invoke(new wq50(o8jVar));
                break;
            default:
                p2w p2wVar = p2w.DEBUG;
                w430 w430Var = new w430(p2wVar, (byte) 2);
                switch (p2wVar) {
                    case DEBUG:
                        n2wVar = l5d0.m;
                        if (bya0.b(ym7.a, 2) <= 0) {
                            str = (String) w430Var.invoke();
                            n2wVar.g("[Purchases] - DEBUG", str);
                        }
                        break;
                    case GOOGLE_ERROR:
                        l5d0.m.e((String) w430Var.invoke(), null);
                        break;
                    case GOOGLE_WARNING:
                        n2w n2wVar2 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar2.d("[Purchases] - WARN", (String) w430Var.invoke());
                        }
                        break;
                    case INFO:
                        n2w n2wVar3 = l5d0.m;
                        if (bya0.b(ym7.a, 3) <= 0) {
                            n2wVar3.k("[Purchases] - INFO", (String) w430Var.invoke());
                        }
                        break;
                    case PURCHASE:
                        n2wVar = l5d0.m;
                        if (bya0.b(ym7.a, 2) <= 0) {
                            str = (String) w430Var.invoke();
                            n2wVar.g("[Purchases] - DEBUG", str);
                        }
                        break;
                    case RC_ERROR:
                        l5d0.m.e((String) w430Var.invoke(), null);
                        break;
                    case RC_PURCHASE_SUCCESS:
                        n2w n2wVar4 = l5d0.m;
                        if (bya0.b(ym7.a, 3) <= 0) {
                            n2wVar4.k("[Purchases] - INFO", (String) w430Var.invoke());
                        }
                        break;
                    case RC_SUCCESS:
                        n2wVar = l5d0.m;
                        if (bya0.b(ym7.a, 2) <= 0) {
                            str = (String) w430Var.invoke();
                            n2wVar.g("[Purchases] - DEBUG", str);
                        }
                        break;
                    case USER:
                        n2wVar = l5d0.m;
                        if (bya0.b(ym7.a, 2) <= 0) {
                            str = (String) w430Var.invoke();
                            n2wVar.g("[Purchases] - DEBUG", str);
                        }
                        break;
                    case WARNING:
                        n2w n2wVar5 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar5.d("[Purchases] - WARN", (String) w430Var.invoke());
                        }
                        break;
                    case AMAZON_WARNING:
                        n2w n2wVar6 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar6.d("[Purchases] - WARN", (String) w430Var.invoke());
                        }
                        break;
                    case AMAZON_ERROR:
                        l5d0.m.e((String) w430Var.invoke(), null);
                        break;
                    case GALAXY_WARNING:
                        n2w n2wVar7 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar7.d("[Purchases] - WARN", (String) w430Var.invoke());
                        }
                        break;
                    case GALAXY_ERROR:
                        l5d0.m.e((String) w430Var.invoke(), null);
                        break;
                }
                if (function1 != null) {
                    function1.invoke(new a2b0(o8jVar));
                }
                break;
        }
        return tid0Var;
    }
}
