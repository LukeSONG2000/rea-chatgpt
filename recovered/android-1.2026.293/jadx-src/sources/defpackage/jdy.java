package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jdy extends sqo {
    public final /* synthetic */ kdy C;

    public jdy(kdy kdyVar) {
        this.C = kdyVar;
    }

    @Override // defpackage.sqo
    public final void N(Throwable th) {
        this.C.a.f(th);
    }

    @Override // defpackage.sqo
    public final void O(l6d0 l6d0Var) {
        kdy kdyVar = this.C;
        kdyVar.c = l6d0Var;
        l6d0 l6d0Var2 = kdyVar.c;
        pdy pdyVar = kdyVar.a;
        kdyVar.b = new jwo(l6d0Var2, pdyVar.g, pdyVar.i, rx81.r());
        pdy pdyVar2 = kdyVar.a;
        ArrayList arrayList = new ArrayList();
        pdyVar2.a.writeLock().lock();
        try {
            pdyVar2.c = (byte) 1;
            arrayList.addAll(pdyVar2.b);
            pdyVar2.b.clear();
            pdyVar2.a.writeLock().unlock();
            pdyVar2.d.post(new ndy(arrayList, pdyVar2.c, null));
        } catch (Throwable th) {
            pdyVar2.a.writeLock().unlock();
            throw th;
        }
    }
}
