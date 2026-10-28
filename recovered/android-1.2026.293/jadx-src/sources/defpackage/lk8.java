package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lk8 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater b = AtomicIntegerFieldUpdater.newUpdater(lk8.class, "notCompletedCount$volatile");
    public final wpu[] a;
    private volatile /* synthetic */ int notCompletedCount$volatile;

    public lk8(wpu[] wpuVarArr) {
        this.a = wpuVarArr;
        this.notCompletedCount$volatile = wpuVarArr.length;
    }

    public final Object a(twp twpVar) {
        sbe sbeVar = new sbe(1, zx6.L(twpVar));
        sbeVar.t();
        wpu[] wpuVarArr = this.a;
        int length = wpuVarArr.length;
        jk8[] jk8VarArr = new jk8[length];
        for (int i = 0; i < length; i++) {
            wpu wpuVar = wpuVarArr[i];
            wpuVar.start();
            jk8 jk8Var = new jk8(this, sbeVar);
            jk8Var.h = sqo.E(wpuVar, true, jk8Var);
            jk8VarArr[i] = jk8Var;
        }
        kk8 kk8Var = new kk8(jk8VarArr);
        for (int i2 = 0; i2 < length; i2++) {
            jk8 jk8Var2 = jk8VarArr[i2];
            jk8Var2.getClass();
            sc6.a.putObjectVolatile(jk8Var2, jk8.j, kk8Var);
        }
        if (sbeVar.y()) {
            kk8Var.a();
        } else {
            sbeVar.w(kk8Var);
        }
        return sbeVar.r();
    }
}
