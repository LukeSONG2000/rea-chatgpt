package defpackage;

import android.app.Activity;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class qg40 extends zyt implements Function1 {
    public final /* synthetic */ rg40 a;
    public final /* synthetic */ Activity b;
    public final /* synthetic */ String c;
    public final /* synthetic */ xg40 d;
    public final /* synthetic */ p7a0 e;
    public final /* synthetic */ xc30 f;
    public final /* synthetic */ p050 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qg40(rg40 rg40Var, Activity activity, String str, xg40 xg40Var, p7a0 p7a0Var, xc30 xc30Var, p050 p050Var) {
        super(1);
        this.a = rg40Var;
        this.b = activity;
        this.c = str;
        this.d = xg40Var;
        this.e = p7a0Var;
        this.f = xc30Var;
        this.g = p050Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        n2w n2wVar;
        String str;
        t7a0 t7a0Var = (t7a0) obj;
        p2w p2wVar = p2w.PURCHASE;
        tsr tsrVar = new tsr((Object) p2wVar, (Object) this.g, (byte) 19);
        switch (p2wVar) {
            case DEBUG:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str = (String) tsrVar.invoke();
                    n2wVar.g("[Purchases] - DEBUG", str);
                }
                break;
            case GOOGLE_ERROR:
                l5d0.m.e((String) tsrVar.invoke(), null);
                break;
            case GOOGLE_WARNING:
                n2w n2wVar2 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar2.d("[Purchases] - WARN", (String) tsrVar.invoke());
                }
                break;
            case INFO:
                n2w n2wVar3 = l5d0.m;
                if (bya0.b(ym7.a, 3) <= 0) {
                    n2wVar3.k("[Purchases] - INFO", (String) tsrVar.invoke());
                }
                break;
            case PURCHASE:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str = (String) tsrVar.invoke();
                    n2wVar.g("[Purchases] - DEBUG", str);
                }
                break;
            case RC_ERROR:
                l5d0.m.e((String) tsrVar.invoke(), null);
                break;
            case RC_PURCHASE_SUCCESS:
                n2w n2wVar4 = l5d0.m;
                if (bya0.b(ym7.a, 3) <= 0) {
                    n2wVar4.k("[Purchases] - INFO", (String) tsrVar.invoke());
                }
                break;
            case RC_SUCCESS:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str = (String) tsrVar.invoke();
                    n2wVar.g("[Purchases] - DEBUG", str);
                }
                break;
            case USER:
                n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    str = (String) tsrVar.invoke();
                    n2wVar.g("[Purchases] - DEBUG", str);
                }
                break;
            case WARNING:
                n2w n2wVar5 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar5.d("[Purchases] - WARN", (String) tsrVar.invoke());
                }
                break;
            case AMAZON_WARNING:
                n2w n2wVar6 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar6.d("[Purchases] - WARN", (String) tsrVar.invoke());
                }
                break;
            case AMAZON_ERROR:
                l5d0.m.e((String) tsrVar.invoke(), null);
                break;
            case GALAXY_WARNING:
                n2w n2wVar7 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar7.d("[Purchases] - WARN", (String) tsrVar.invoke());
                }
                break;
            case GALAXY_ERROR:
                l5d0.m.e((String) tsrVar.invoke(), null);
                break;
        }
        this.a.c.n(this.b, this.c, this.d, new ke50(t7a0Var, this.e), this.f);
        return tid0.a;
    }
}
