package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class bna0 extends zyt implements Function3 {
    public final /* synthetic */ u760 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Map c;
    public final /* synthetic */ n050 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bna0(u760 u760Var, String str, Map map, n050 n050Var, int i) {
        super(3);
        this.a = u760Var;
        this.b = str;
        this.c = map;
        this.d = n050Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        n2w n2wVar;
        String str;
        gg40 gg40Var = (gg40) obj;
        boolean zBooleanValue = ((Boolean) obj2).booleanValue();
        List list = (List) obj3;
        String str2 = this.b;
        if (zBooleanValue) {
            this.a.A(str2, this.c, list);
        }
        p2w p2wVar = p2w.RC_ERROR;
        u06 u06Var = new u06(p2wVar, str2, gg40Var, (byte) 23);
        switch (p2wVar) {
            case DEBUG:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str = (String) u06Var.invoke();
                    n2wVar.g("[Purchases] - DEBUG", str);
                }
                break;
            case GOOGLE_ERROR:
                l5d0.m.e((String) u06Var.invoke(), null);
                break;
            case GOOGLE_WARNING:
                n2w n2wVar2 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar2.d("[Purchases] - WARN", (String) u06Var.invoke());
                }
                break;
            case INFO:
                n2w n2wVar3 = l5d0.m;
                if (bya0.b(ym7.a, 3) <= 0) {
                    n2wVar3.k("[Purchases] - INFO", (String) u06Var.invoke());
                }
                break;
            case PURCHASE:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str = (String) u06Var.invoke();
                    n2wVar.g("[Purchases] - DEBUG", str);
                }
                break;
            case RC_ERROR:
                l5d0.m.e((String) u06Var.invoke(), null);
                break;
            case RC_PURCHASE_SUCCESS:
                n2w n2wVar4 = l5d0.m;
                if (bya0.b(ym7.a, 3) <= 0) {
                    n2wVar4.k("[Purchases] - INFO", (String) u06Var.invoke());
                }
                break;
            case RC_SUCCESS:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str = (String) u06Var.invoke();
                    n2wVar.g("[Purchases] - DEBUG", str);
                }
                break;
            case USER:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str = (String) u06Var.invoke();
                    n2wVar.g("[Purchases] - DEBUG", str);
                }
                break;
            case WARNING:
                n2w n2wVar5 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar5.d("[Purchases] - WARN", (String) u06Var.invoke());
                }
                break;
            case AMAZON_WARNING:
                n2w n2wVar6 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar6.d("[Purchases] - WARN", (String) u06Var.invoke());
                }
                break;
            case AMAZON_ERROR:
                l5d0.m.e((String) u06Var.invoke(), null);
                break;
            case GALAXY_WARNING:
                n2w n2wVar7 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar7.d("[Purchases] - WARN", (String) u06Var.invoke());
                }
                break;
            case GALAXY_ERROR:
                l5d0.m.e((String) u06Var.invoke(), null);
                break;
        }
        this.d.a++;
        return tid0.a;
    }
}
