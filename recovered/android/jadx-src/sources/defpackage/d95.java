package defpackage;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class d95 extends nmt {
    public static final /* synthetic */ long j = cs3.a.objectFieldOffset(d95.class.getDeclaredField("_disposer$volatile"));
    private volatile /* synthetic */ Object _disposer$volatile;
    public final or8 g;
    public ham h;
    public final /* synthetic */ f95 i;

    public d95(f95 f95Var, or8 or8Var) {
        this.i = f95Var;
        this.g = or8Var;
    }

    @Override // defpackage.nmt
    public final void l(Throwable th) {
        or8 or8Var = this.g;
        if (th != null) {
            vj20 vj20VarI = or8Var.I(new fme(false, th), null);
            if (vj20VarI != null) {
                or8Var.E(vj20VarI);
                e95 e95Var = (e95) cs3.a.getObjectVolatile(this, j);
                if (e95Var != null) {
                    e95Var.b();
                    return;
                }
                return;
            }
            return;
        }
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f95.b;
        f95 f95Var = this.i;
        if (atomicIntegerFieldUpdater.decrementAndGet(f95Var) == 0) {
            khk[] khkVarArr = f95Var.a;
            ArrayList arrayList = new ArrayList(khkVarArr.length);
            for (khk khkVar : khkVarArr) {
                arrayList.add(khkVar.l());
            }
            or8Var.resumeWith(arrayList);
        }
    }
}
