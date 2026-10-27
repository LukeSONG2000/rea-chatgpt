package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class b8b0 implements yjr {
    public final omi a;
    public final ThreadLocal b = new ThreadLocal();
    public final o95 c;

    public b8b0(omi omiVar, o95 o95Var) {
        this.c = o95Var;
        this.a = omiVar;
    }

    @Override // defpackage.yjr
    public final a8b0 a(Object obj, od0 od0Var) {
        ylg s95Var;
        ThreadLocal threadLocal = this.b;
        ylg ylgVar = (ylg) threadLocal.get();
        ylg ylgVar2 = ylgVar;
        if (ylgVar == null) {
            o95 o95Var = this.c;
            byte b = o95Var.a;
            ref refVar = o95Var.b;
            switch (b) {
                case 0:
                    s95Var = new s95(refVar);
                    break;
                case 1:
                    s95Var = new q95(refVar);
                    break;
                case 2:
                    s95Var = new mnj(refVar);
                    break;
                case 3:
                    s95Var = new g8r(refVar);
                    break;
                case 4:
                    abg0 abg0Var = new abg0(refVar);
                    abg0Var.v = null;
                    abg0Var.w = null;
                    s95Var = abg0Var;
                    break;
                default:
                    s95Var = new lfh0(refVar);
                    break;
            }
            ylg ylgVar3 = s95Var;
            threadLocal.set(ylgVar3);
            ylgVar2 = ylgVar3;
        }
        ylg ylgVarK = ylgVar2.k((pmi) this.a.a.o.c);
        od0Var.c(obj, ylgVarK);
        return ylgVarK.b();
    }
}
