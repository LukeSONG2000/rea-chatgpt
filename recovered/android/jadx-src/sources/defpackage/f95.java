package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class f95 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater b = AtomicIntegerFieldUpdater.newUpdater(f95.class, "notCompletedCount$volatile");
    public final khk[] a;
    private volatile /* synthetic */ int notCompletedCount$volatile;

    public f95(khk[] khkVarArr) {
        this.a = khkVarArr;
        this.notCompletedCount$volatile = khkVarArr.length;
    }

    public final Object a(cng cngVar) {
        or8 or8Var = new or8(1, gkf.M(cngVar));
        or8Var.t();
        jmt[] jmtVarArr = this.a;
        int length = jmtVarArr.length;
        d95[] d95VarArr = new d95[length];
        for (int i = 0; i < length; i++) {
            jmt jmtVar = jmtVarArr[i];
            ((ymt) jmtVar).start();
            d95 d95Var = new d95(this, or8Var);
            d95Var.h = wnm.M(jmtVar, true, d95Var);
            d95VarArr[i] = d95Var;
        }
        e95 e95Var = new e95(d95VarArr);
        for (int i2 = 0; i2 < length; i2++) {
            d95 d95Var2 = d95VarArr[i2];
            d95Var2.getClass();
            cs3.a.putObjectVolatile(d95Var2, d95.j, e95Var);
        }
        if (or8Var.y()) {
            e95Var.b();
        } else {
            or8Var.w(e95Var);
        }
        return or8Var.r();
    }
}
