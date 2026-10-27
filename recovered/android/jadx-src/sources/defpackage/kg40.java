package defpackage;

import java.util.Date;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class kg40 extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ rg40 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kg40(rg40 rg40Var, byte b) {
        super(0);
        this.a = b;
        this.b = rg40Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        n2w n2wVar;
        String str;
        n2w n2wVar2;
        String str2;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        rg40 rg40Var = this.b;
        switch (b) {
            case 0:
                ((r3v) rg40Var.w.invoke()).getLifecycle().a((wh3) rg40Var.Z.getValue());
                rg40Var.a.registerActivityLifecycleCallbacks(rg40Var);
                return tid0Var;
            case 1:
                ((r3v) rg40Var.w.invoke()).getLifecycle().d((wh3) rg40Var.Z.getValue());
                return tid0Var;
            case 2:
                return new wh3(rg40Var);
            default:
                vg40 vg40Var = rg40Var.r;
                byte b2 = 21;
                byte b3 = 3;
                if (rg40Var.g.d == 9) {
                    p2w p2wVar = p2w.DEBUG;
                    w430 w430Var = new w430(p2wVar, (byte) 17);
                    switch (p2wVar) {
                        case DEBUG:
                            n2wVar2 = l5d0.m;
                            if (bya0.b(ym7.a, 2) <= 0) {
                                str2 = (String) w430Var.invoke();
                                n2wVar2.g("[Purchases] - DEBUG", str2);
                            }
                            break;
                        case GOOGLE_ERROR:
                            l5d0.m.e((String) w430Var.invoke(), null);
                            break;
                        case GOOGLE_WARNING:
                            n2w n2wVar3 = l5d0.m;
                            if (bya0.b(ym7.a, 4) <= 0) {
                                n2wVar3.d("[Purchases] - WARN", (String) w430Var.invoke());
                            }
                            break;
                        case INFO:
                            n2w n2wVar4 = l5d0.m;
                            if (bya0.b(ym7.a, 3) <= 0) {
                                n2wVar4.k("[Purchases] - INFO", (String) w430Var.invoke());
                            }
                            break;
                        case PURCHASE:
                            n2wVar2 = l5d0.m;
                            if (bya0.b(ym7.a, 2) <= 0) {
                                str2 = (String) w430Var.invoke();
                                n2wVar2.g("[Purchases] - DEBUG", str2);
                            }
                            break;
                        case RC_ERROR:
                            l5d0.m.e((String) w430Var.invoke(), null);
                            break;
                        case RC_PURCHASE_SUCCESS:
                            n2w n2wVar5 = l5d0.m;
                            if (bya0.b(ym7.a, 3) <= 0) {
                                n2wVar5.k("[Purchases] - INFO", (String) w430Var.invoke());
                            }
                            break;
                        case RC_SUCCESS:
                            n2wVar2 = l5d0.m;
                            if (bya0.b(ym7.a, 2) <= 0) {
                                str2 = (String) w430Var.invoke();
                                n2wVar2.g("[Purchases] - DEBUG", str2);
                            }
                            break;
                        case USER:
                            n2wVar2 = l5d0.m;
                            if (bya0.b(ym7.a, 2) <= 0) {
                                str2 = (String) w430Var.invoke();
                                n2wVar2.g("[Purchases] - DEBUG", str2);
                            }
                            break;
                        case WARNING:
                            n2w n2wVar6 = l5d0.m;
                            if (bya0.b(ym7.a, 4) <= 0) {
                                n2wVar6.d("[Purchases] - WARN", (String) w430Var.invoke());
                            }
                            break;
                        case AMAZON_WARNING:
                            n2w n2wVar7 = l5d0.m;
                            if (bya0.b(ym7.a, 4) <= 0) {
                                n2wVar7.d("[Purchases] - WARN", (String) w430Var.invoke());
                            }
                            break;
                        case AMAZON_ERROR:
                            l5d0.m.e((String) w430Var.invoke(), null);
                            break;
                        case GALAXY_WARNING:
                            n2w n2wVar8 = l5d0.m;
                            if (bya0.b(ym7.a, 4) <= 0) {
                                n2wVar8.d("[Purchases] - WARN", (String) w430Var.invoke());
                            }
                            break;
                        case GALAXY_ERROR:
                            l5d0.m.e((String) w430Var.invoke(), null);
                            break;
                    }
                    rg40Var.h.m(rg40Var.e.f(), mv6.b, vg40Var.a().b, rg40Var.d(), new gaz(b2));
                } else {
                    wo80 wo80Var = rg40Var.n;
                    boolean zD = rg40Var.d();
                    boolean z = vg40Var.a().b;
                    byte b4 = 1;
                    nde0 nde0Var = new nde0((int) b4, (byte) 20);
                    nde0 nde0Var2 = new nde0(b4, b2);
                    wo80Var.getClass();
                    p2w p2wVar2 = p2w.DEBUG;
                    w430 w430Var2 = new w430(p2wVar2, (byte) 23);
                    switch (p2wVar2) {
                        case DEBUG:
                            n2wVar = l5d0.m;
                            if (bya0.b(ym7.a, 2) <= 0) {
                                str = (String) w430Var2.invoke();
                                n2wVar.g("[Purchases] - DEBUG", str);
                            }
                            break;
                        case GOOGLE_ERROR:
                            l5d0.m.e((String) w430Var2.invoke(), null);
                            break;
                        case GOOGLE_WARNING:
                            n2w n2wVar9 = l5d0.m;
                            if (bya0.b(ym7.a, 4) <= 0) {
                                n2wVar9.d("[Purchases] - WARN", (String) w430Var2.invoke());
                            }
                            break;
                        case INFO:
                            n2w n2wVar10 = l5d0.m;
                            if (bya0.b(ym7.a, 3) <= 0) {
                                n2wVar10.k("[Purchases] - INFO", (String) w430Var2.invoke());
                            }
                            break;
                        case PURCHASE:
                            n2wVar = l5d0.m;
                            if (bya0.b(ym7.a, 2) <= 0) {
                                str = (String) w430Var2.invoke();
                                n2wVar.g("[Purchases] - DEBUG", str);
                            }
                            break;
                        case RC_ERROR:
                            l5d0.m.e((String) w430Var2.invoke(), null);
                            break;
                        case RC_PURCHASE_SUCCESS:
                            n2w n2wVar11 = l5d0.m;
                            if (bya0.b(ym7.a, 3) <= 0) {
                                n2wVar11.k("[Purchases] - INFO", (String) w430Var2.invoke());
                            }
                            break;
                        case RC_SUCCESS:
                            n2wVar = l5d0.m;
                            if (bya0.b(ym7.a, 2) <= 0) {
                                str = (String) w430Var2.invoke();
                                n2wVar.g("[Purchases] - DEBUG", str);
                            }
                            break;
                        case USER:
                            n2wVar = l5d0.m;
                            if (bya0.b(ym7.a, 2) <= 0) {
                                str = (String) w430Var2.invoke();
                                n2wVar.g("[Purchases] - DEBUG", str);
                            }
                            break;
                        case WARNING:
                            n2w n2wVar12 = l5d0.m;
                            if (bya0.b(ym7.a, 4) <= 0) {
                                n2wVar12.d("[Purchases] - WARN", (String) w430Var2.invoke());
                            }
                            break;
                        case AMAZON_WARNING:
                            n2w n2wVar13 = l5d0.m;
                            if (bya0.b(ym7.a, 4) <= 0) {
                                n2wVar13.d("[Purchases] - WARN", (String) w430Var2.invoke());
                            }
                            break;
                        case AMAZON_ERROR:
                            l5d0.m.e((String) w430Var2.invoke(), null);
                            break;
                        case GALAXY_WARNING:
                            n2w n2wVar14 = l5d0.m;
                            if (bya0.b(ym7.a, 4) <= 0) {
                                n2wVar14.d("[Purchases] - WARN", (String) w430Var2.invoke());
                            }
                            break;
                        case GALAXY_ERROR:
                            l5d0.m.e((String) w430Var2.invoke(), null);
                            break;
                    }
                    Date date = new Date();
                    String strF = ((osr) wo80Var.b).f();
                    e2b0 e2b0Var = new e2b0(wo80Var, date, nde0Var, b4);
                    e2b0 e2b0Var2 = new e2b0(wo80Var, date, nde0Var2, (byte) 0);
                    ((oz5) wo80Var.a).o(new d2b0(wo80Var, strF, z, zD, e2b0Var, e2b0Var2), new fk90(e2b0Var2, b3));
                }
                return tid0Var;
        }
    }
}
