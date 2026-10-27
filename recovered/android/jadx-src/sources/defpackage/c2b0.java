package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class c2b0 extends zyt implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ t7a0 c;
    public final /* synthetic */ t7a0 d;
    public final /* synthetic */ wo80 e;
    public final /* synthetic */ String f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ e2b0 i;
    public final /* synthetic */ e2b0 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c2b0(t7a0 t7a0Var, t7a0 t7a0Var2, ArrayList arrayList, wo80 wo80Var, String str, boolean z, boolean z2, e2b0 e2b0Var, e2b0 e2b0Var2) {
        super(1);
        this.c = t7a0Var;
        this.d = t7a0Var2;
        this.b = arrayList;
        this.e = wo80Var;
        this.f = str;
        this.g = z;
        this.h = z2;
        this.i = e2b0Var;
        this.j = e2b0Var2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        n2w n2wVar;
        String str;
        n2w n2wVar2;
        String str2;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                p2w p2wVar = p2w.PURCHASE;
                t7a0 t7a0Var = this.c;
                tsr tsrVar = new tsr((Object) p2wVar, (Object) t7a0Var, (byte) 27);
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
                        n2w n2wVar3 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar3.d("[Purchases] - WARN", (String) tsrVar.invoke());
                        }
                        break;
                    case INFO:
                        n2w n2wVar4 = l5d0.m;
                        if (bya0.b(ym7.a, 3) <= 0) {
                            n2wVar4.k("[Purchases] - INFO", (String) tsrVar.invoke());
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
                        n2w n2wVar5 = l5d0.m;
                        if (bya0.b(ym7.a, 3) <= 0) {
                            n2wVar5.k("[Purchases] - INFO", (String) tsrVar.invoke());
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
                        n2w n2wVar6 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar6.d("[Purchases] - WARN", (String) tsrVar.invoke());
                        }
                        break;
                    case AMAZON_WARNING:
                        n2w n2wVar7 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar7.d("[Purchases] - WARN", (String) tsrVar.invoke());
                        }
                        break;
                    case AMAZON_ERROR:
                        l5d0.m.e((String) tsrVar.invoke(), null);
                        break;
                    case GALAXY_WARNING:
                        n2w n2wVar8 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar8.d("[Purchases] - WARN", (String) tsrVar.invoke());
                        }
                        break;
                    case GALAXY_ERROR:
                        l5d0.m.e((String) tsrVar.invoke(), null);
                        break;
                }
                d2b0.a(t7a0Var, this.d, this.b, this.e, this.f, this.g, this.h, this.i, this.j);
                break;
            default:
                gg40 gg40Var = (gg40) obj;
                p2w p2wVar2 = p2w.RC_ERROR;
                t7a0 t7a0Var2 = this.c;
                u06 u06Var = new u06(p2wVar2, t7a0Var2, gg40Var, (byte) 24);
                switch (p2wVar2) {
                    case DEBUG:
                        n2wVar2 = l5d0.m;
                        if (bya0.b(ym7.a, 2) <= 0) {
                            str2 = (String) u06Var.invoke();
                            n2wVar2.g("[Purchases] - DEBUG", str2);
                        }
                        break;
                    case GOOGLE_ERROR:
                        l5d0.m.e((String) u06Var.invoke(), null);
                        break;
                    case GOOGLE_WARNING:
                        n2w n2wVar9 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar9.d("[Purchases] - WARN", (String) u06Var.invoke());
                        }
                        break;
                    case INFO:
                        n2w n2wVar10 = l5d0.m;
                        if (bya0.b(ym7.a, 3) <= 0) {
                            n2wVar10.k("[Purchases] - INFO", (String) u06Var.invoke());
                        }
                        break;
                    case PURCHASE:
                        n2wVar2 = l5d0.m;
                        if (bya0.b(ym7.a, 2) <= 0) {
                            str2 = (String) u06Var.invoke();
                            n2wVar2.g("[Purchases] - DEBUG", str2);
                        }
                        break;
                    case RC_ERROR:
                        l5d0.m.e((String) u06Var.invoke(), null);
                        break;
                    case RC_PURCHASE_SUCCESS:
                        n2w n2wVar11 = l5d0.m;
                        if (bya0.b(ym7.a, 3) <= 0) {
                            n2wVar11.k("[Purchases] - INFO", (String) u06Var.invoke());
                        }
                        break;
                    case RC_SUCCESS:
                        n2wVar2 = l5d0.m;
                        if (bya0.b(ym7.a, 2) <= 0) {
                            str2 = (String) u06Var.invoke();
                            n2wVar2.g("[Purchases] - DEBUG", str2);
                        }
                        break;
                    case USER:
                        n2wVar2 = l5d0.m;
                        if (bya0.b(ym7.a, 2) <= 0) {
                            str2 = (String) u06Var.invoke();
                            n2wVar2.g("[Purchases] - DEBUG", str2);
                        }
                        break;
                    case WARNING:
                        n2w n2wVar12 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar12.d("[Purchases] - WARN", (String) u06Var.invoke());
                        }
                        break;
                    case AMAZON_WARNING:
                        n2w n2wVar13 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar13.d("[Purchases] - WARN", (String) u06Var.invoke());
                        }
                        break;
                    case AMAZON_ERROR:
                        l5d0.m.e((String) u06Var.invoke(), null);
                        break;
                    case GALAXY_WARNING:
                        n2w n2wVar14 = l5d0.m;
                        if (bya0.b(ym7.a, 4) <= 0) {
                            n2wVar14.d("[Purchases] - WARN", (String) u06Var.invoke());
                        }
                        break;
                    case GALAXY_ERROR:
                        l5d0.m.e((String) u06Var.invoke(), null);
                        break;
                }
                ArrayList arrayList = this.b;
                arrayList.add(gg40Var);
                d2b0.a(t7a0Var2, this.d, arrayList, this.e, this.f, this.g, this.h, this.i, this.j);
                break;
        }
        return tid0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c2b0(ArrayList arrayList, t7a0 t7a0Var, t7a0 t7a0Var2, wo80 wo80Var, String str, boolean z, boolean z2, e2b0 e2b0Var, e2b0 e2b0Var2) {
        super(1);
        this.b = arrayList;
        this.c = t7a0Var;
        this.d = t7a0Var2;
        this.e = wo80Var;
        this.f = str;
        this.g = z;
        this.h = z2;
        this.i = e2b0Var;
        this.j = e2b0Var2;
    }
}
