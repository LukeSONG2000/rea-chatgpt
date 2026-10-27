package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class tp extends zyt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ up b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tp(up upVar, byte b) {
        super(1);
        this.a = b;
        this.b = upVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        n2w n2wVar;
        String str;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        up upVar = this.b;
        switch (b) {
            case 0:
                l06 l06Var = (l06) obj;
                if (l06Var.a != 8 || ((vp) upVar.h).c != i530.b) {
                    String strConcat = "Error acknowledging purchase - ".concat(sb90.B(l06Var));
                    p2w p2wVar = p2w.GOOGLE_ERROR;
                    sp spVar = new sp(p2wVar, strConcat, (byte) 0);
                    switch (p2wVar) {
                        case DEBUG:
                            n2w n2wVar2 = l5d0.m;
                            if (bya0.b(ym7.a, 2) <= 0) {
                                n2wVar2.g("[Purchases] - DEBUG", (String) spVar.invoke());
                            }
                            break;
                        case GOOGLE_ERROR:
                            l5d0.m.e((String) spVar.invoke(), null);
                            break;
                        case GOOGLE_WARNING:
                            n2w n2wVar3 = l5d0.m;
                            if (bya0.b(ym7.a, 4) <= 0) {
                                n2wVar3.d("[Purchases] - WARN", (String) spVar.invoke());
                            }
                            break;
                        case INFO:
                            n2w n2wVar4 = l5d0.m;
                            if (bya0.b(ym7.a, 3) <= 0) {
                                n2wVar4.k("[Purchases] - INFO", (String) spVar.invoke());
                            }
                            break;
                        case PURCHASE:
                            n2w n2wVar5 = l5d0.m;
                            if (bya0.b(ym7.a, 2) <= 0) {
                                n2wVar5.g("[Purchases] - DEBUG", (String) spVar.invoke());
                            }
                            break;
                        case RC_ERROR:
                            l5d0.m.e((String) spVar.invoke(), null);
                            break;
                        case RC_PURCHASE_SUCCESS:
                            n2w n2wVar6 = l5d0.m;
                            if (bya0.b(ym7.a, 3) <= 0) {
                                n2wVar6.k("[Purchases] - INFO", (String) spVar.invoke());
                            }
                            break;
                        case RC_SUCCESS:
                            n2w n2wVar7 = l5d0.m;
                            if (bya0.b(ym7.a, 2) <= 0) {
                                n2wVar7.g("[Purchases] - DEBUG", (String) spVar.invoke());
                            }
                            break;
                        case USER:
                            n2w n2wVar8 = l5d0.m;
                            if (bya0.b(ym7.a, 2) <= 0) {
                                n2wVar8.g("[Purchases] - DEBUG", (String) spVar.invoke());
                            }
                            break;
                        case WARNING:
                            n2w n2wVar9 = l5d0.m;
                            if (bya0.b(ym7.a, 4) <= 0) {
                                n2wVar9.d("[Purchases] - WARN", (String) spVar.invoke());
                            }
                            break;
                        case AMAZON_WARNING:
                            n2w n2wVar10 = l5d0.m;
                            if (bya0.b(ym7.a, 4) <= 0) {
                                n2wVar10.d("[Purchases] - WARN", (String) spVar.invoke());
                            }
                            break;
                        case AMAZON_ERROR:
                            l5d0.m.e((String) spVar.invoke(), null);
                            break;
                        case GALAXY_WARNING:
                            n2w n2wVar11 = l5d0.m;
                            if (bya0.b(ym7.a, 4) <= 0) {
                                n2wVar11.d("[Purchases] - WARN", (String) spVar.invoke());
                            }
                            break;
                        case GALAXY_ERROR:
                            l5d0.m.e((String) spVar.invoke(), null);
                            break;
                    }
                } else {
                    p2w p2wVar2 = p2w.GOOGLE_WARNING;
                    rp rpVar = new rp(p2wVar2, (byte) 0);
                    switch (p2wVar2) {
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
                            n2w n2wVar12 = l5d0.m;
                            if (bya0.b(ym7.a, 4) <= 0) {
                                n2wVar12.d("[Purchases] - WARN", (String) rpVar.invoke());
                            }
                            break;
                        case INFO:
                            n2w n2wVar13 = l5d0.m;
                            if (bya0.b(ym7.a, 3) <= 0) {
                                n2wVar13.k("[Purchases] - INFO", (String) rpVar.invoke());
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
                            n2w n2wVar14 = l5d0.m;
                            if (bya0.b(ym7.a, 3) <= 0) {
                                n2wVar14.k("[Purchases] - INFO", (String) rpVar.invoke());
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
                            n2w n2wVar15 = l5d0.m;
                            if (bya0.b(ym7.a, 4) <= 0) {
                                n2wVar15.d("[Purchases] - WARN", (String) rpVar.invoke());
                            }
                            break;
                        case AMAZON_WARNING:
                            n2w n2wVar16 = l5d0.m;
                            if (bya0.b(ym7.a, 4) <= 0) {
                                n2wVar16.d("[Purchases] - WARN", (String) rpVar.invoke());
                            }
                            break;
                        case AMAZON_ERROR:
                            l5d0.m.e((String) rpVar.invoke(), null);
                            break;
                        case GALAXY_WARNING:
                            n2w n2wVar17 = l5d0.m;
                            if (bya0.b(ym7.a, 4) <= 0) {
                                n2wVar17.d("[Purchases] - WARN", (String) rpVar.invoke());
                            }
                            break;
                        case GALAXY_ERROR:
                            l5d0.m.e((String) rpVar.invoke(), null);
                            break;
                    }
                }
                return tid0Var;
            default:
                xz5 xz5Var = (xz5) obj;
                String str2 = ((vp) upVar.h).b;
                if (str2 == null) {
                    hs0.u("Purchase token must be set");
                    return null;
                }
                wmp wmpVar = new wmp();
                wmpVar.b = str2;
                xz5Var.a(wmpVar, new dni(upVar, (byte) 1));
                return tid0Var;
        }
    }
}
