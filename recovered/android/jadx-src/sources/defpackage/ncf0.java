package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ncf0 implements idt {
    public final String a;
    public final String b;
    public final ThreadLocal c;

    public ncf0(bk70 bk70Var) {
        grd0 grd0Var = bk70Var.c;
        String str = grd0Var.a;
        String strA = grd0Var.a();
        this.a = str;
        this.b = strA;
        this.c = new ThreadLocal();
    }

    @Override // defpackage.idt
    public final op50 intercept(hdt hdtVar) {
        gq40 gq40Var = (gq40) hdtVar;
        sh50 sh50Var = gq40Var.e;
        mnr mnrVar = sh50Var.a;
        if (eda0.I(mnrVar.d, this.a, true)) {
            if (eda0.N(mnrVar.b(), this.b, false)) {
                String str = mnrVar.d;
                String strB = mnrVar.b();
                kmr kmrVar = (kmr) sh50Var.c(kmr.class);
                qcf0 qcf0Var = new qcf0(str, strB, kmrVar != null ? kmrVar.a() : 0);
                ThreadLocal threadLocal = this.c;
                threadLocal.set(qcf0Var);
                try {
                    return ((gq40) hdtVar).b(sh50Var);
                } finally {
                    threadLocal.remove();
                }
            }
        }
        return gq40Var.b(sh50Var);
    }
}
