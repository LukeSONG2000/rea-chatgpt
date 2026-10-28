package defpackage;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlinx.coroutines.DispatchException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jk8 extends xv60 {
    public static final /* synthetic */ long j = sc6.a.objectFieldOffset(jk8.class.getDeclaredField("_disposer$volatile"));
    private volatile /* synthetic */ Object _disposer$volatile;
    public final sbe g;
    public m0x h;
    public final /* synthetic */ lk8 i;

    public jk8(lk8 lk8Var, sbe sbeVar) {
        this.i = lk8Var;
        this.g = sbeVar;
    }

    @Override // defpackage.xv60
    public final void l(Throwable th) throws DispatchException {
        sbe sbeVar = this.g;
        if (th != null) {
            clp0 clp0VarG = sbeVar.G(new ocn(th, false), null);
            if (clp0VarG != null) {
                sbeVar.S(clp0VarG);
                kk8 kk8Var = (kk8) sc6.a.getObjectVolatile(this, j);
                if (kk8Var != null) {
                    kk8Var.a();
                    return;
                }
                return;
            }
            return;
        }
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = lk8.b;
        lk8 lk8Var = this.i;
        if (atomicIntegerFieldUpdater.decrementAndGet(lk8Var) == 0) {
            wpu[] wpuVarArr = lk8Var.a;
            ArrayList arrayList = new ArrayList(wpuVarArr.length);
            for (wpu wpuVar : wpuVarArr) {
                arrayList.add(wpuVar.k());
            }
            sbeVar.resumeWith(arrayList);
        }
    }
}
