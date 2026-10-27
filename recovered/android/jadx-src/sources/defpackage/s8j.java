package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class s8j extends zyt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ if8 b;
    public final /* synthetic */ Function1 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s8j(if8 if8Var, Function1 function1, byte b) {
        super(1);
        this.a = b;
        this.b = if8Var;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        n2w n2wVar;
        String str;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        byte b2 = 2;
        Function1 function1 = this.c;
        if8 if8Var = this.b;
        switch (b) {
            case 0:
                o8j o8jVar = (o8j) obj;
                p2w p2wVar = p2w.RC_SUCCESS;
                rp rpVar = new rp(p2wVar, (byte) 14);
                switch (p2wVar) {
                    case DEBUG:
                        n2wVar = l5d0.m;
                        if (bya0.b(ym7.a, 2) <= 0) {
                            str = (String) rpVar.invoke();
                            n2wVar.g("[Purchases] - DEBUG", str);
                        }
                        break;
                    case GOOGLE_ERROR:
                        l5d0.m.e((String) rpVar.invoke(), null);
                        break;
                    case GOOGLE_WARNING:
                        n2w n2wVar2 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar2.d("[Purchases] - WARN", (String) rpVar.invoke());
                        }
                        break;
                    case INFO:
                        n2w n2wVar3 = l5d0.m;
                        if (bya0.b(ym7.a, 3) <= 0) {
                            n2wVar3.k("[Purchases] - INFO", (String) rpVar.invoke());
                        }
                        break;
                    case PURCHASE:
                        n2wVar = l5d0.m;
                        if (bya0.b(ym7.a, 2) <= 0) {
                            str = (String) rpVar.invoke();
                            n2wVar.g("[Purchases] - DEBUG", str);
                        }
                        break;
                    case RC_ERROR:
                        l5d0.m.e((String) rpVar.invoke(), null);
                        break;
                    case RC_PURCHASE_SUCCESS:
                        n2w n2wVar4 = l5d0.m;
                        if (bya0.b(ym7.a, 3) <= 0) {
                            n2wVar4.k("[Purchases] - INFO", (String) rpVar.invoke());
                        }
                        break;
                    case RC_SUCCESS:
                        n2wVar = l5d0.m;
                        if (bya0.b(ym7.a, 2) <= 0) {
                            str = (String) rpVar.invoke();
                            n2wVar.g("[Purchases] - DEBUG", str);
                        }
                        break;
                    case USER:
                        n2wVar = l5d0.m;
                        if (bya0.b(ym7.a, 2) <= 0) {
                            str = (String) rpVar.invoke();
                            n2wVar.g("[Purchases] - DEBUG", str);
                        }
                        break;
                    case WARNING:
                        n2w n2wVar5 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar5.d("[Purchases] - WARN", (String) rpVar.invoke());
                        }
                        break;
                    case AMAZON_WARNING:
                        n2w n2wVar6 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar6.d("[Purchases] - WARN", (String) rpVar.invoke());
                        }
                        break;
                    case AMAZON_ERROR:
                        l5d0.m.e((String) rpVar.invoke(), null);
                        break;
                    case GALAXY_WARNING:
                        n2w n2wVar7 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar7.d("[Purchases] - WARN", (String) rpVar.invoke());
                        }
                        break;
                    case GALAXY_ERROR:
                        l5d0.m.e((String) rpVar.invoke(), null);
                        break;
                }
                ((d860) if8Var.d).u0();
                ((qcc0) if8Var.e).n(o8jVar);
                if8Var.h(new r8j(function1, o8jVar, (byte) 1));
                break;
            default:
                o8j o8jVar2 = (o8j) obj;
                ((qcc0) if8Var.e).A(o8jVar2);
                if8Var.h(new r8j(function1, o8jVar2, b2));
                break;
        }
        return tid0Var;
    }
}
