package defpackage;

import java.util.Date;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class zh40 {
    public final /* synthetic */ AtomicBoolean a;
    public final /* synthetic */ j4q b;
    public final /* synthetic */ Set c;
    public final /* synthetic */ String d;
    public final /* synthetic */ Date e;
    public final /* synthetic */ l4y f;

    public /* synthetic */ zh40(AtomicBoolean atomicBoolean, j4q j4qVar, Set set, String str, Date date, l4y l4yVar) {
        this.a = atomicBoolean;
        this.b = j4qVar;
        this.c = set;
        this.d = str;
        this.e = date;
        this.f = l4yVar;
    }

    public final void a(l06 l06Var, yh40 yh40Var) {
        if (!this.a.getAndSet(true)) {
            zz5.e((j4q) this.f.b, l06Var, yh40Var, null, 12);
            return;
        }
        p2w p2wVar = p2w.GOOGLE_ERROR;
        t06 t06Var = new t06(p2wVar, l06Var, (byte) 5);
        switch (p2wVar.ordinal()) {
            case 0:
                n2w n2wVar = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    n2wVar.g("[Purchases] - DEBUG", (String) t06Var.invoke());
                }
                break;
            case 1:
                l5d0.m.e((String) t06Var.invoke(), null);
                break;
            case 2:
                n2w n2wVar2 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar2.d("[Purchases] - WARN", (String) t06Var.invoke());
                }
                break;
            case 3:
                n2w n2wVar3 = l5d0.m;
                if (bya0.b(ym7.a, 3) <= 0) {
                    n2wVar3.k("[Purchases] - INFO", (String) t06Var.invoke());
                }
                break;
            case 4:
                n2w n2wVar4 = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    n2wVar4.g("[Purchases] - DEBUG", (String) t06Var.invoke());
                }
                break;
            case 5:
                l5d0.m.e((String) t06Var.invoke(), null);
                break;
            case 6:
                n2w n2wVar5 = l5d0.m;
                if (bya0.b(ym7.a, 3) <= 0) {
                    n2wVar5.k("[Purchases] - INFO", (String) t06Var.invoke());
                }
                break;
            case 7:
                n2w n2wVar6 = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    n2wVar6.g("[Purchases] - DEBUG", (String) t06Var.invoke());
                }
                break;
            case 8:
                n2w n2wVar7 = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    n2wVar7.g("[Purchases] - DEBUG", (String) t06Var.invoke());
                }
                break;
            case 9:
                n2w n2wVar8 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar8.d("[Purchases] - WARN", (String) t06Var.invoke());
                }
                break;
            case 10:
                n2w n2wVar9 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar9.d("[Purchases] - WARN", (String) t06Var.invoke());
                }
                break;
            case 11:
                l5d0.m.e((String) t06Var.invoke(), null);
                break;
            case 12:
                n2w n2wVar10 = l5d0.m;
                if (bya0.b(ym7.a, 4) <= 0) {
                    n2wVar10.d("[Purchases] - WARN", (String) t06Var.invoke());
                }
                break;
            case 13:
                l5d0.m.e((String) t06Var.invoke(), null);
                break;
        }
    }
}
