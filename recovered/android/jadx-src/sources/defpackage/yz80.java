package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class yz80 {
    public final ij a;
    public final u2o b;
    public final i2h0 c;

    public yz80(ij ijVar, u2o u2oVar, i2h0 i2h0Var) {
        this.a = ijVar;
        this.b = u2oVar;
        this.c = i2h0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) {
        xz80 xz80Var;
        if (engVar instanceof xz80) {
            xz80Var = (xz80) engVar;
            int i = xz80Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                xz80Var.p = i - Integer.MIN_VALUE;
            } else {
                xz80Var = new xz80(this, engVar);
            }
        }
        Object obj = xz80Var.n;
        int i2 = xz80Var.p;
        tid0 tid0Var = tid0.a;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        dg dgVar = this.a.b.a;
        if ((dgVar != null ? dgVar.h : null) == ag.c) {
            i2h0 i2h0Var = this.c;
            if (i2h0Var.e.getValue() == null) {
                xz80Var.p = 1;
                Object objA = i2h0Var.a(xz80Var);
                boi boiVar = boi.a;
                if (objA == boiVar) {
                    return boiVar;
                }
            }
        }
        return tid0Var;
    }
}
