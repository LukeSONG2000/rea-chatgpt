package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class wfn extends vm7 {
    public final /* synthetic */ xfn a;

    public wfn(xfn xfnVar) {
        this.a = xfnVar;
    }

    @Override // defpackage.vm7
    public final void c0(Throwable th) {
        this.a.a.f(th);
    }

    @Override // defpackage.vm7
    public final void d0(kxn kxnVar) {
        xfn xfnVar = this.a;
        xfnVar.c = kxnVar;
        kxn kxnVar2 = xfnVar.c;
        cgn cgnVar = xfnVar.a;
        xfnVar.b = new jtl(kxnVar2, cgnVar.g, cgnVar.i, xm7.P());
        cgn cgnVar2 = xfnVar.a;
        ArrayList arrayList = new ArrayList();
        cgnVar2.a.writeLock().lock();
        try {
            cgnVar2.c = (byte) 1;
            arrayList.addAll(cgnVar2.b);
            cgnVar2.b.clear();
            cgnVar2.a.writeLock().unlock();
            cgnVar2.d.post(new agn(arrayList, cgnVar2.c, null));
        } catch (Throwable th) {
            cgnVar2.a.writeLock().unlock();
            throw th;
        }
    }
}
