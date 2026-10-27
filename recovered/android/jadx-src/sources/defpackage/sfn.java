package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class sfn extends vfn {
    public long c;
    public z790 d;

    public sfn() {
        super(3);
        this.c = 9205357640488583168L;
        this.d = y790.a;
    }

    @Override // defpackage.mfn
    public final mfn a() {
        sfn sfnVar = new sfn();
        sfnVar.c = this.c;
        sfnVar.d = this.d;
        ArrayList arrayList = this.b;
        ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((mfn) it.next()).a());
        }
        sfnVar.b.addAll(arrayList2);
        return sfnVar;
    }

    @Override // defpackage.mfn
    public final void b(liq liqVar) {
        throw new IllegalAccessError("You cannot set the modifier of an EmittableSizeBox");
    }

    @Override // defpackage.mfn
    public final liq c() {
        liq liqVarC;
        mfn mfnVar = (mfn) fee.l1(this.b);
        return (mfnVar == null || (liqVarC = mfnVar.c()) == null) ? a890.s(jiq.a).d(new qar(g3m.a)) : liqVarC;
    }

    public final String toString() {
        return "EmittableSizeBox(size=" + ((Object) xjm.d(this.c)) + ", sizeMode=" + this.d + ", children=[\n" + d() + "\n])";
    }
}
